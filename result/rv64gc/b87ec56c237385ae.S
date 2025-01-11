func0000000000000000:
	andi	a0, a0, 255
	addi	a0, a0, 1
	li	a1, 255
	bltu	a0, a1, .LBB0_2
	li	a0, 255
.LBB0_2:
	ret

