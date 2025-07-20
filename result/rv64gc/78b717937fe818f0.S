func000000000000008c:
	srliw	a2, a2, 24
	li	a3, 7
	sext.w	a0, a0
	bgeu	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000008a:
	srliw	a2, a2, 24
	li	a3, 7
	sext.w	a0, a0
	bgeu	a2, a3, .LBB1_2
	li	a1, 1
.LBB1_2:
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 20
	neg	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a2, a2
	sext.w	a0, a0
	bnez	a2, .LBB3_2
	li	a1, 2
.LBB3_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

