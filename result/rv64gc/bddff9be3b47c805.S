func00000000000000a6:
	mv	a2, a0
	sext.w	a3, a0
	slliw	a0, a1, 1
	blt	a3, a0, .LBB0_2
	addiw	a0, a2, 1
.LBB0_2:
	ret

func0000000000000006:
	mv	a2, a0
	sext.w	a3, a0
	slliw	a0, a1, 1
	blt	a3, a0, .LBB1_2
	addiw	a0, a2, 10
.LBB1_2:
	ret

