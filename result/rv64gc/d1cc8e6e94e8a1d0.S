func0000000000000001:
	addi	a0, a0, 1
	zext.b	a0, a0
	li	a1, 2
	bltu	a0, a1, .LBB0_2
	li	a0, 2
.LBB0_2:
	ret

func0000000000000005:
	addi	a0, a0, -3
	zext.b	a0, a0
	li	a1, 2
	bltu	a0, a1, .LBB1_2
	li	a0, 2
.LBB1_2:
	ret

