func0000000000000004:
	subw	a1, a1, a2
	sext.w	a0, a0
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	mv	a3, a0
	subw	a0, a1, a2
	sext.w	a3, a3
	bltu	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

