func000000000000000d:
	li	a1, 10
	zext.b	a0, a0
	bltu	a0, a1, .LBB0_2
	li	a0, 10
.LBB0_2:
	addi	a0, a0, 1
	ret

func0000000000000005:
	li	a1, 7
	andi	a0, a0, 15
	addi	a0, a0, -1
	bltu	a0, a1, .LBB1_2
	li	a0, 7
.LBB1_2:
	ret

