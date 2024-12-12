func0000000000000000:                   # @func0000000000000000
	xori	a0, a0, 15
	sext.w	a0, a0
	li	a1, 14
	bltu	a1, a0, .LBB0_2
	li	a0, 14
.LBB0_2:                                # %entry
	ret
