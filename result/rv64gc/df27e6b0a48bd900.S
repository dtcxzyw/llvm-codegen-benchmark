func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a2
	li	a2, 6
	bnez	a3, .LBB0_3
	bgeu	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	sub	a0, a2, a0
	ret
.LBB0_3:                                # %entry
	li	a2, 2
	bltu	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	sub	a0, a1, a0
	ret
