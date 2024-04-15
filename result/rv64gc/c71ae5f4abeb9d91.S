func0000000000000020:                   # @func0000000000000020
	add	a3, a2, a0
	bltu	a1, a3, .LBB0_2
	sub	a0, a0, a0
	ret
.LBB0_2:
	sub	a1, a1, a2
	sub	a0, a0, a1
	ret
