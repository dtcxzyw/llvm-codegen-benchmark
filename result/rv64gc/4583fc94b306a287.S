func0000000000000002:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	bge	a1, a0, .LBB0_3
	bge	a0, a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a1
	blt	a1, a2, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

func0000000000000000:
	sext.w	a1, a1
	sext.w	a2, a2
	bge	a2, a1, .LBB1_3
	sext.w	a0, a0
	bge	a0, a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a1, a2
	sext.w	a0, a0
	blt	a0, a2, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	sext.w	a2, a2
	bge	a2, a1, .LBB2_3
	sext.w	a0, a0
	bge	a0, a1, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	mv	a1, a2
	sext.w	a0, a0
	blt	a0, a2, .LBB2_2
.LBB2_4:
	mv	a0, a1
	ret

