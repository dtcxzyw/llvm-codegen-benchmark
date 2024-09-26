func0000000000000029:                   # @func0000000000000029
	sub	a2, a2, a0
	li	a3, 4
	blt	a2, a3, .LBB0_2
	li	a2, 4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
