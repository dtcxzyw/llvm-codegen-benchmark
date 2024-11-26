func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	li	a2, 2
	bltu	a2, a1, .LBB0_2
	li	a1, 9
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, -3
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
