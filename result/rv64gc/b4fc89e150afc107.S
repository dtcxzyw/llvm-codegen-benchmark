func0000000000000028:
	mv	a2, a0
	bgeu	a0, a1, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
.LBB0_3:
	mv	a2, a1
	beqz	a1, .LBB0_2
.LBB0_4:
	sltiu	a0, a2, 16
	xori	a0, a0, 1
	ret

func0000000000000021:
	mv	a2, a1
	bgeu	a1, a0, .LBB1_3
	bnez	a1, .LBB1_4
.LBB1_2:
	seqz	a0, a0
	ret
.LBB1_3:
	mv	a2, a0
	beqz	a1, .LBB1_2
.LBB1_4:
	seqz	a0, a2
	ret

