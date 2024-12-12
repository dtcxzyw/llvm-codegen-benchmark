func00000000000001b4:                   # @func00000000000001b4
	li	a2, 9
	bltu	a0, a2, .LBB0_2
	slli	a0, a1, 3
	sub	a0, a0, a1
	ret
.LBB0_2:
	addi	a0, a0, -1
	ret
