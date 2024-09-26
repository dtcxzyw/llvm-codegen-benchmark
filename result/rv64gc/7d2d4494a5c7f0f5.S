func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	li	a2, 63
	bltu	a1, a2, .LBB0_2
	li	a1, 63
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	ret
