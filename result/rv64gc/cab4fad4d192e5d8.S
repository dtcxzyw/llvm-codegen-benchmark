func0000000000000074:                   # @func0000000000000074
	andi	a0, a0, 15
	li	a1, 10
	bltu	a0, a1, .LBB0_2
	addi	a0, a0, 55
	ret
.LBB0_2:
	addi	a0, a0, 48
	ret
