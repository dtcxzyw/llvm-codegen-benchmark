func0000000000000008:                   # @func0000000000000008
	xori	a1, a1, 31
	sext.w	a1, a1
	li	a2, 19
	bltu	a2, a1, .LBB0_2
	li	a0, 51
.LBB0_2:                                # %entry
	ret
