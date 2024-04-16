func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 63
	bltu	a0, a1, .LBB0_2
	li	a0, 63
.LBB0_2:                                # %entry
	neg	a0, a0
	ret
