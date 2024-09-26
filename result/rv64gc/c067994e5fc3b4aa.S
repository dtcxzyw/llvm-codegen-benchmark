func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	li	a2, 8
	bltu	a1, a2, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
