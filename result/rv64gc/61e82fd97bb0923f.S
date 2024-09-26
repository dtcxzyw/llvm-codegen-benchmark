func00000000000002a0:                   # @func00000000000002a0
	bltu	a2, a1, .LBB0_2
	sub	a1, a2, a1
	add	a0, a0, a1
	ret
.LBB0_2:
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
