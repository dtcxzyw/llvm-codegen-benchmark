func0000000000000002:
	sext.w	a3, a2
	sext.w	a0, a0
	bnez	a3, .LBB0_3
	sext.w	a1, a1
	bge	a1, a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	sext.w	a1, a2
	blt	a1, a0, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func000000000000000c:
	sext.w	a4, a2
	sext.w	a3, a0
	bgez	a4, .LBB1_3
	sext.w	a0, a1
	bge	a3, a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	sext.w	a0, a2
	blt	a3, a0, .LBB1_2
.LBB1_4:
	mv	a0, a3
	ret

func0000000000000003:
	sext.w	a3, a2
	sext.w	a0, a0
	bnez	a3, .LBB2_3
	sext.w	a1, a1
	bge	a1, a0, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	sext.w	a1, a2
	blt	a1, a0, .LBB2_2
.LBB2_4:
	mv	a0, a1
	ret

