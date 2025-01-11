func0000000000000021:
	sext.w	a3, a1
	seqz	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a3, a1
	addi	a3, a3, -16
	seqz	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sext.w	a0, a0
	sltiu	a0, a0, 6
	ret

func000000000000002a:
	sext.w	a3, a1
	addi	a3, a3, -1
	seqz	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000026:
	sext.w	a3, a1
	addi	a3, a3, 1
	seqz	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

func000000000000002c:
	sext.w	a3, a1
	addi	a3, a3, 2
	seqz	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000038:
	sext.w	a3, a1
	addi	a3, a3, -1
	seqz	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000014a:
	sext.w	a3, a1
	slti	a3, a3, 4
	xori	a3, a3, 1
	and	a2, a2, a3
	bnez	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000146:
	sext.w	a3, a1
	sgtz	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB7_2
	mv	a0, a1
.LBB7_2:
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

