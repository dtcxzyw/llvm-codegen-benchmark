func0000000000000001:
	li	a1, 23
	andi	a0, a0, 31
	bltu	a0, a1, .LBB0_2
	li	a0, 23
.LBB0_2:
	addi	a0, a0, -12
	ret

func0000000000000003:
	li	a1, 9
	zext.b	a0, a0
	bltu	a0, a1, .LBB1_2
	li	a0, 9
.LBB1_2:
	addi	a0, a0, 1
	ret

