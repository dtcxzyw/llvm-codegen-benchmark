func0000000000000004:
	li	a1, 10
	zext.b	a0, a0
	addi	a0, a0, -48
	bltu	a0, a1, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	li	a0, 4
	ret

func0000000000000024:
	mv	a1, a0
	li	a0, 3
	zext.b	a1, a1
	addi	a1, a1, -4
	bltu	a1, a0, .LBB1_2
	li	a0, 7
.LBB1_2:
	ret

