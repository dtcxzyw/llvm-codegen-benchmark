func0000000000000003:
	sub	a0, a0, a1
	li	a1, 255
	bltu	a0, a1, .LBB0_2
	li	a0, 255
.LBB0_2:
	addi	a0, a0, 1
	ret

func0000000000000001:
	sub	a0, a0, a1
	li	a1, 6
	bltu	a0, a1, .LBB1_2
	li	a0, 6
.LBB1_2:
	addi	a0, a0, -1
	ret

