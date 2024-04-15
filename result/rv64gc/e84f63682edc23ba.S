func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	li	a3, 26
	bltu	a0, a3, .LBB0_2
	slli	a0, a2, 56
	srai	a0, a0, 56
	ret
.LBB0_2:
	andi	a0, a1, 255
	ret
