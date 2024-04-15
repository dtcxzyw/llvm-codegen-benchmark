func0000000000000000:                   # @func0000000000000000
	li	a3, 1024
	bltu	a3, a2, .LBB0_2
	li	a2, 1024
.LBB0_2:                                # %entry
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
