func0000000000000004:
	mv	a3, a0
	sext.w	a0, a1
	addiw	a2, a2, 1
	sext.w	a3, a3
	bge	a0, a2, .LBB0_3
	bge	a3, a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a2
	blt	a3, a2, .LBB0_2
.LBB0_4:
	mv	a0, a3
	ret

func0000000000000002:
	sext.w	a1, a1
	addiw	a2, a2, -1
	sext.w	a0, a0
	bge	a1, a2, .LBB1_3
	bge	a1, a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a1, a2
	blt	a2, a0, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret

func0000000000000006:
	mv	a3, a0
	sext.w	a1, a1
	addiw	a0, a2, 5
	sext.w	a3, a3
	bge	a0, a1, .LBB2_3
	bge	a3, a0, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	mv	a0, a1
	blt	a3, a1, .LBB2_2
.LBB2_4:
	mv	a0, a3
	ret

func0000000000000003:
	sext.w	a1, a1
	addiw	a2, a2, -1
	sext.w	a0, a0
	bge	a2, a1, .LBB3_3
	bge	a2, a0, .LBB3_4
.LBB3_2:
	ret
.LBB3_3:
	mv	a2, a1
	blt	a1, a0, .LBB3_2
.LBB3_4:
	mv	a0, a2
	ret

