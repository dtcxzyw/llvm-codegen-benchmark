func0000000000000024:
	addi	a0, a0, -2
	zext.b	a1, a0
	li	a2, 9
	bltu	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000004:
	addi	a0, a0, -2
	zext.b	a1, a0
	li	a2, 11
	bltu	a1, a2, .LBB1_2
	li	a0, 6
.LBB1_2:
	ret

