func0000000000000001:
	sext.w	a3, a1
	addi	a3, a3, 1
	seqz	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	sext.w	a3, a1
	slti	a3, a3, 0
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func000000000000000c:
	sext.w	a3, a1
	addi	a3, a3, 28
	snez	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000008:
	sext.w	a3, a1
	sltiu	a3, a3, -2
	xori	a3, a3, 1
	and	a2, a2, a3
	bnez	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func000000000000000a:
	sext.w	a3, a1
	sgtz	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

