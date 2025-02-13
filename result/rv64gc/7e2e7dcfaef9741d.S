func0000000000000001:
	andi	a0, a0, 1
	sext.w	a3, a1
	sext.w	a2, a2
	bge	a2, a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	sext.w	a1, a1
	seqz	a0, a1
	ret
.LBB0_3:
	mv	a2, a3
	bnez	a0, .LBB0_2
.LBB0_4:
	sext.w	a1, a2
	seqz	a0, a1
	ret

func000000000000000a:
	andi	a0, a0, 1
	sext.w	a3, a2
	sext.w	a2, a1
	bge	a2, a3, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:
	sext.w	a1, a1
	sgtz	a0, a1
	ret
.LBB1_3:
	mv	a2, a3
	bnez	a0, .LBB1_2
.LBB1_4:
	sext.w	a1, a2
	sgtz	a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	sext.w	a3, a1
	sext.w	a2, a2
	bge	a2, a3, .LBB2_3
	beqz	a0, .LBB2_4
.LBB2_2:
	sext.w	a1, a1
	snez	a0, a1
	ret
.LBB2_3:
	mv	a2, a3
	bnez	a0, .LBB2_2
.LBB2_4:
	sext.w	a1, a2
	snez	a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	sext.w	a3, a1
	sext.w	a2, a2
	bge	a2, a3, .LBB3_3
	beqz	a0, .LBB3_4
.LBB3_2:
	sext.w	a1, a1
	slti	a0, a1, 1
	ret
.LBB3_3:
	mv	a2, a3
	bnez	a0, .LBB3_2
.LBB3_4:
	sext.w	a1, a2
	slti	a0, a1, 1
	ret

func0000000000000014:
	andi	a0, a0, 1
	sext.w	a3, a1
	sext.w	a2, a2
	bge	a2, a3, .LBB4_3
	beqz	a0, .LBB4_4
.LBB4_2:
	sext.w	a1, a1
	sltiu	a0, a1, 3
	ret
.LBB4_3:
	mv	a2, a3
	bnez	a0, .LBB4_2
.LBB4_4:
	sext.w	a1, a2
	sltiu	a0, a1, 3
	ret

func0000000000000018:
	andi	a0, a0, 1
	sext.w	a3, a1
	sext.w	a2, a2
	bge	a2, a3, .LBB5_3
	beqz	a0, .LBB5_4
.LBB5_2:
	sext.w	a1, a1
	sltiu	a0, a1, 24
	xori	a0, a0, 1
	ret
.LBB5_3:
	mv	a2, a3
	bnez	a0, .LBB5_2
.LBB5_4:
	sext.w	a1, a2
	sltiu	a0, a1, 24
	xori	a0, a0, 1
	ret

