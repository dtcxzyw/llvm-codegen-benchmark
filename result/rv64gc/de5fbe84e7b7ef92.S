func0000000000000000:
	sext.w	a3, a0
	sext.w	a2, a2
	sext.w	a0, a1
	bgeu	a0, a2, .LBB0_3
	bgeu	a0, a3, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a2
	bltu	a2, a3, .LBB0_2
.LBB0_4:
	mv	a0, a3
	ret

func0000000000000003:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	bgeu	a1, a2, .LBB1_3
	bgeu	a0, a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a1, a2
	bltu	a0, a2, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret

func0000000000000002:
	sext.w	a3, a0
	sext.w	a2, a2
	sext.w	a0, a1
	bgeu	a0, a2, .LBB2_3
	bgeu	a0, a3, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	mv	a0, a2
	bltu	a2, a3, .LBB2_2
.LBB2_4:
	mv	a0, a3
	ret

func0000000000000001:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	bgeu	a1, a2, .LBB3_3
	bgeu	a0, a1, .LBB3_4
.LBB3_2:
	ret
.LBB3_3:
	mv	a1, a2
	bltu	a0, a2, .LBB3_2
.LBB3_4:
	mv	a0, a1
	ret

