func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, -2
	bltu	a1, a2, .LBB0_2
	li	a1, -2
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	ret
