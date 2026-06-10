func0000000000000005:
	or	a2, a2, a1
	sext.w	a1, a0
	sext.w	a0, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000007:
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

