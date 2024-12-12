func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	li	a1, 32
	bltu	a0, a1, .LBB0_2
	li	a0, 32
.LBB0_2:                                # %entry
	neg	a0, a0
	ret
