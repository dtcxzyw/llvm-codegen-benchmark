func0000000000000052:
	sext.w	a2, a0
	li	a3, 190
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000010:
	sext.w	a2, a0
	li	a3, 10
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

