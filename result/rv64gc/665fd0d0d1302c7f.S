func0000000000000009:
	sext.w	a0, a0
	addiw	a1, a1, -1
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	slliw	a0, a1, 2
	ret

func0000000000000008:
	sext.w	a0, a0
	addiw	a1, a1, -1
	blt	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	slliw	a0, a1, 12
	ret

