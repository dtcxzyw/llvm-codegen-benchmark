func0000000000000004:                   # @func0000000000000004
	li	a3, 4
	sub	a2, a2, a1
	bltu	a3, a0, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
