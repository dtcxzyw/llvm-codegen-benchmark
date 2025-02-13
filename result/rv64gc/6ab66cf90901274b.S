func0000000000000018:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	bgeu	a2, a1, .LBB0_3
	bgeu	a1, a0, .LBB0_4
.LBB0_2:
	sltiu	a0, a0, 86
	xori	a0, a0, 1
	ret
.LBB0_3:
	mv	a1, a2
	bltu	a2, a0, .LBB0_2
.LBB0_4:
	sltiu	a0, a1, 86
	xori	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	bgeu	a2, a1, .LBB1_3
	bgeu	a1, a0, .LBB1_4
.LBB1_2:
	sltiu	a0, a0, 254
	xori	a0, a0, 1
	ret
.LBB1_3:
	mv	a1, a2
	bltu	a2, a0, .LBB1_2
.LBB1_4:
	sltiu	a0, a1, 254
	xori	a0, a0, 1
	ret

