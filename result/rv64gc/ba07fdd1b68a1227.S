func0000000000000002:
	sext.w	a3, a0
	sext.w	a2, a2
	sext.w	a0, a1
	bge	a0, a2, .LBB0_3
	addiw	a0, a0, -2
	bge	a0, a3, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	addiw	a0, a2, -2
	blt	a0, a3, .LBB0_2
.LBB0_4:
	mv	a0, a3
	ret

func0000000000000000:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	bge	a1, a2, .LBB1_3
	addiw	a1, a1, -3
	bge	a0, a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	addiw	a1, a2, -3
	blt	a0, a1, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret

