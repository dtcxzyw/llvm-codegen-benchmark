func0000000000000002:
	zext.b	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	zext.b	a2, a1
	sext.w	a1, a0
	addi	a0, a2, 2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

