func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	bltu	a2, a1, .LBB0_3
	li	a2, -9
	bltu	a2, a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, -72
	li	a2, -9
	bgeu	a2, a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, -14
	ret
