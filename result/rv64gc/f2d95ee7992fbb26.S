func0000000000000034:
	li	a2, 26
	addi	a1, a1, -52
	zext.b	a3, a1
	bltu	a3, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000004:
	li	a2, 10
	addi	a1, a1, -48
	zext.b	a3, a1
	bltu	a3, a2, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

