//
//  CircleView.swift
//  Chefstarter
//
//  Created by Zahid Khawaja on 7/6/17.
//  Copyright © 2017 Zahid Khawaja. All rights reserved.
//

import UIKit

class CircleView: UIImageView {
    
    override func layoutSubviews() {
        layer.cornerRadius = self.frame.width / 2
    }

}
