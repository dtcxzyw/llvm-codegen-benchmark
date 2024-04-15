func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	add	a0, a0, a1
	li	a1, 512
	bltu	a1, a0, .LBB0_2
	li	a0, 512
.LBB0_2:                                # %entry
	ret
