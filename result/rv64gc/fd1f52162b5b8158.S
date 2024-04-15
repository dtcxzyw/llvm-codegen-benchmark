func0000000000000020:                   # @func0000000000000020
	bltu	a2, a1, .LBB0_2
	li	a2, 64
	add	a0, a0, a2
	ret
.LBB0_2:
	sub	a2, a2, a0
	add	a0, a0, a2
	ret
