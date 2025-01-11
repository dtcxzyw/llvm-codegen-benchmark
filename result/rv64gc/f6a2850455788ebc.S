func000000000000000d:
	li	a1, 36
	bltu	a0, a1, .LBB0_2
	li	a0, 36
.LBB0_2:
	addi	a0, a0, -5
	ret

func0000000000000008:
	li	a1, 255
	bltu	a0, a1, .LBB1_2
	li	a0, 255
.LBB1_2:
	addi	a0, a0, -4
	ret

