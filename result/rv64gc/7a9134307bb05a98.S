func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	li	a2, 19
	bltu	a1, a2, .LBB0_2
	li	a1, 19
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
