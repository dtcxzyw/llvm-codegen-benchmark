func0000000000000c88:
	li	a3, 258
	sext.w	a0, a0
	bltu	a2, a3, .LBB0_2
	mv	a2, a1
.LBB0_2:
	sext.w	a2, a2
	sltu	a0, a2, a0
	ret

func0000000000000c84:
	li	a3, 258
	sext.w	a0, a0
	bltu	a2, a3, .LBB1_2
	mv	a2, a1
.LBB1_2:
	sext.w	a2, a2
	sltu	a0, a0, a2
	ret

