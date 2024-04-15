func0000000000000074:                   # @func0000000000000074
	andi	a0, a0, 255
	li	a2, 26
	bltu	a0, a2, .LBB0_2
	slli	a0, a1, 56
	srai	a0, a0, 56
	ret
.LBB0_2:
	addi	a0, a1, 32
	andi	a0, a0, 255
	ret
