func0000000000000029:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, 1074
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addiw	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, 1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addiw	a0, a0, -1
	ret

