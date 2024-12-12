func00000000000000f4:                   # @func00000000000000f4
	andi	a0, a0, 15
	li	a1, 10
	bltu	a0, a1, .LBB0_2
	addi	a0, a0, 87
	ret
.LBB0_2:
	addi	a0, a0, 48
	ret
