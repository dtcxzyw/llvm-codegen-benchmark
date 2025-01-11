func0000000000003024:
	sext.w	a3, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a3, a3, -16
	seqz	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sext.w	a0, a0
	sltiu	a0, a0, 6
	ret

func000000000000058a:
	sext.w	a2, a2
	sext.w	a3, a1
	addi	a3, a3, -1
	seqz	a3, a3
	snez	a2, a2
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000581:
	sext.w	a2, a2
	sext.w	a3, a1
	addi	a3, a3, -1
	seqz	a3, a3
	snez	a2, a2
	and	a2, a2, a3
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000426:
	not	a3, a1
	or	a2, a2, a3
	sext.w	a2, a2
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

func0000000000003021:
	sext.w	a3, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a3, a3, 1
	seqz	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret

