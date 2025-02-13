func0000000000000001:
	sext.w	a3, a1
	sext.w	a2, a2
	andi	a0, a0, 1
	bgeu	a2, a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	sext.w	a2, a2
	seqz	a0, a2
	ret
.LBB0_3:
	mv	a2, a3
	bnez	a0, .LBB0_2
.LBB0_4:
	sext.w	a2, a1
	seqz	a0, a2
	ret

func0000000000000004:
	sext.w	a3, a2
	sext.w	a2, a1
	andi	a0, a0, 1
	bgeu	a2, a3, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:
	sext.w	a2, a2
	sltiu	a0, a2, 17
	ret
.LBB1_3:
	mv	a2, a3
	bnez	a0, .LBB1_2
.LBB1_4:
	sext.w	a2, a1
	sltiu	a0, a2, 17
	ret

