func00000000000001aa:
	mv	a2, a0
	sext.w	a3, a0
	slliw	a0, a1, 1
	blt	a3, a0, .LBB0_2
	addiw	a0, a2, 100
.LBB0_2:
	ret

func00000000000000aa:
	mv	a2, a0
	sext.w	a3, a0
	slliw	a0, a1, 1
	blt	a3, a0, .LBB1_2
	addiw	a0, a2, 10
.LBB1_2:
	ret

func0000000000000008:
	mv	a2, a0
	sext.w	a3, a0
	slliw	a0, a1, 1
	bltu	a3, a0, .LBB2_2
	addiw	a0, a2, 1
.LBB2_2:
	ret

