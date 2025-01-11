func0000000000000004:
	sext.w	a0, a0
	bgeu	a1, a2, .LBB0_3
	sext.w	a1, a1
	bge	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	sext.w	a1, a2
	blt	a0, a1, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000000:
	sext.w	a0, a0
	bgeu	a1, a2, .LBB1_3
	sext.w	a1, a1
	bge	a0, a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	sext.w	a1, a2
	blt	a0, a1, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret

