func0000000000000001:
	andi	a0, a0, 31
	li	a1, 23
	bltu	a0, a1, .LBB0_2
	li	a0, 23
.LBB0_2:
	addi	a0, a0, -12
	ret

func0000000000000003:
	andi	a0, a0, 255
	li	a1, 9
	bltu	a0, a1, .LBB1_2
	li	a0, 9
.LBB1_2:
	addi	a0, a0, 1
	ret

