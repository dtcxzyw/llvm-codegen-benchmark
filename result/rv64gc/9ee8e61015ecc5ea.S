func000000000000004c:
	sext.w	a3, a2
	li	a4, -233
	beq	a3, a4, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sext.w	a1, a1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a3, a2
	li	a4, 128
	blt	a3, a4, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sext.w	a1, a1
	slti	a1, a1, 129
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 128
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a3, a2
	li	a4, -2
	beq	a3, a4, .LBB3_2
	mv	a1, a2
.LBB3_2:
	sext.w	a1, a1
	sltiu	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a3, a2
	bltz	a3, .LBB4_2
	mv	a1, a2
.LBB4_2:
	sext.w	a1, a1
	addi	a1, a1, -32
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a3, a2
	blez	a3, .LBB6_2
	mv	a1, a2
.LBB6_2:
	sext.w	a1, a1
	slti	a1, a1, 11
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a3, a2
	beqz	a3, .LBB7_2
	mv	a1, a2
.LBB7_2:
	sext.w	a1, a1
	slti	a1, a1, 3
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

