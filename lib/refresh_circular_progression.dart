library refresh_circular_progression;

import 'package:flutter/material.dart';

class CustomCircularProgress {
  static showIndicator(BuildContext context,
      {double size = 40, double elevation = 2.0, double strokeWidth = 2}) {
    return Container(
      height: size,
      width: size,
      margin: EdgeInsets.all(5),
      child: Material(
        type: MaterialType.circle,
        color: Theme.of(context).canvasColor,
        elevation: elevation,
        child: Padding(
          padding: EdgeInsets.all(12),
          child: CircularProgressIndicator(
            strokeWidth: strokeWidth,
          ),
        ),
      ),
    );
  }
}
