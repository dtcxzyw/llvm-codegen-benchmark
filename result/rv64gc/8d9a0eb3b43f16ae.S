func0000000000000001:
	sext.w	a2, a0
	sext.w	a0, a1
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	addiw	a0, a0, -1
	ret

func0000000000000019:
	sext.w	a2, a0
	sext.w	a0, a1
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	addiw	a0, a0, 1
	ret

