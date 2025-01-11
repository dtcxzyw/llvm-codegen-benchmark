func00000000000001b4:
	li	a1, 9
	bltu	a0, a1, .LBB0_2
	srli	a1, a0, 3
	andi	a0, a0, -8
	sub	a0, a0, a1
	ret
.LBB0_2:
	addi	a0, a0, -1
	ret

