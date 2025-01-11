func000000000000018c:
	sext.w	a1, a1
	sext.w	a2, a0
	snez	a2, a2
	addi	a1, a1, -123
	snez	a1, a1
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000021:
	not	a2, a0
	xori	a1, a1, 273
	or	a1, a1, a2
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	li	a0, 10
.LBB1_2:
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a2, a0
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	beqz	a1, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

func0000000000000034:
	sext.w	a1, a1
	sext.w	a2, a0
	addi	a2, a2, -12
	seqz	a2, a2
	sltiu	a1, a1, 12
	and	a1, a1, a2
	beqz	a1, .LBB3_2
	li	a0, 11
.LBB3_2:
	ret

