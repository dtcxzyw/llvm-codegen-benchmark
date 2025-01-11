func0000000000000001:
	sext.w	a1, a1
	mv	a3, a0
	bgeu	a0, a2, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a3, a2
	beqz	a1, .LBB0_2
.LBB0_4:
	mv	a0, a3
	ret

func0000000000000006:
	sext.w	a1, a1
	mv	a3, a0
	bgeu	a0, a2, .LBB1_3
	bgez	a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a3, a2
	bltz	a1, .LBB1_2
.LBB1_4:
	mv	a0, a3
	ret

