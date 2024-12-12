func0000000000000053:                   # @func0000000000000053
	andi	a2, a2, 1
	andi	a1, a1, 1
	bltu	a1, a2, .LBB0_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 16
	add	a0, a0, a1
	ret
