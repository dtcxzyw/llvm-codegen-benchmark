func0000000000000189:                   # @func0000000000000189
	bltu	a0, a1, .LBB0_2
	li	a0, 64
	sub	a0, a0, a2
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
