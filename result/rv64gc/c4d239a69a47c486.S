func0000000000000088:                   # @func0000000000000088
	lui	a3, 16
	addiw	a3, a3, -16
	bgeu	a3, a2, .LBB0_3
	bgeu	a3, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a3
	bltu	a3, a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
