func000000000000000d:
	sext.w	a3, a1
	subw	a2, a2, a1
	sub	a0, a0, a3
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func000000000000000c:
	sext.w	a3, a1
	subw	a2, a2, a1
	sub	a0, a0, a3
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

