func0000000000000010:
	sext.w	a3, a0
	sext.w	a4, a2
	bltu	a4, a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	subw	a0, a1, a0
	ret

func0000000000000020:
	sext.w	a3, a0
	sext.w	a4, a2
	bltu	a4, a3, .LBB1_2
	mv	a1, a2
.LBB1_2:
	subw	a0, a1, a0
	ret

