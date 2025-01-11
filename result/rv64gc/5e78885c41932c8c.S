func0000000000000000:
	sub	a0, a0, a1
	addi	a0, a0, 1
	li	a1, 2
	bltu	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:
	ret

