func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 536
	bgeu	a0, a1, .LBB0_3
	li	a1, 88
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 536
	li	a1, 88
	bltu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 88
	ret
