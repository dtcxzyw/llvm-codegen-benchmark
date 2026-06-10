func0000000000000024:
	li	a1, 9
	addi	a0, a0, -2
	zext.b	a2, a0
	bltu	a2, a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000004:
	li	a1, 11
	addi	a0, a0, -2
	zext.b	a2, a0
	bltu	a2, a1, .LBB1_2
	li	a0, 6
.LBB1_2:
	ret

