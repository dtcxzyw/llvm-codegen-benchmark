func000000000000000d:
	subw	a2, a2, a1
	sext.w	a1, a1
	sub	a0, a0, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func000000000000000c:
	subw	a2, a2, a1
	sext.w	a1, a1
	sub	a0, a0, a1
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

