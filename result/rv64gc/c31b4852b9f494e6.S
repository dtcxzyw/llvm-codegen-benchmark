func0000000000000146:
	addw	a1, a1, a2
	sext.w	a3, a0
	mv	a2, a1
	bge	a1, a3, .LBB0_3
	bgez	a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a2, a3
	bltz	a1, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

func0000000000000046:
	addw	a1, a1, a2
	sext.w	a3, a0
	mv	a2, a1
	bge	a1, a3, .LBB1_3
	bgez	a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a2, a3
	bltz	a1, .LBB1_2
.LBB1_4:
	mv	a0, a2
	ret

