func0000000000000046:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a3, a1
	bge	a2, a3, .LBB0_3
	bgtz	a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	mv	a2, a3
	blez	a0, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a3, a1
	bge	a2, a3, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:
	mv	a0, a1
	ret
.LBB1_3:
	mv	a2, a3
	beqz	a0, .LBB1_2
.LBB1_4:
	mv	a0, a2
	ret

