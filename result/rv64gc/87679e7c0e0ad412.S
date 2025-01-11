func0000000000000000:
	sext.w	a2, a0
	slliw	a0, a1, 1
	bltu	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000001:
	sext.w	a2, a0
	slliw	a0, a1, 1
	bltu	a2, a0, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

