func0000000000000010:
	sext.w	a3, a1
	subw	a1, a0, a2
	bltu	a1, a3, .LBB0_2
	mv	a1, a3
.LBB0_2:
	subw	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a3, a1
	subw	a1, a0, a2
	bltu	a1, a3, .LBB1_2
	mv	a1, a3
.LBB1_2:
	subw	a0, a0, a1
	ret

