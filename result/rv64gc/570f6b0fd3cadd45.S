func0000000000000002:                   # @func0000000000000002
	sub	a2, a2, a1
	li	a1, 19
	bltu	a2, a1, .LBB0_2
	li	a2, 19
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
