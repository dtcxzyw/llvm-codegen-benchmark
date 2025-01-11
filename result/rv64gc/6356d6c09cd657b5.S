func000000000000000d:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	bge	a2, a1, .LBB0_3
	bge	a0, a1, .LBB0_4
.LBB0_2:
	addiw	a0, a1, 1
	ret
.LBB0_3:
	mv	a1, a2
	blt	a0, a2, .LBB0_2
.LBB0_4:
	addiw	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	bge	a2, a1, .LBB1_3
	bge	a0, a1, .LBB1_4
.LBB1_2:
	addiw	a0, a1, 7
	ret
.LBB1_3:
	mv	a1, a2
	blt	a0, a2, .LBB1_2
.LBB1_4:
	addiw	a0, a0, 7
	ret

func0000000000000000:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	bge	a2, a1, .LBB2_3
	bge	a1, a0, .LBB2_4
.LBB2_2:
	addiw	a0, a0, 2
	ret
.LBB2_3:
	mv	a1, a2
	blt	a2, a0, .LBB2_2
.LBB2_4:
	addiw	a0, a1, 2
	ret

