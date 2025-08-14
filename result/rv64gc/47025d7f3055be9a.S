func00000000000000ca:
	sext.w	a0, a0
	sext.w	a2, a1
	srliw	a1, a1, 31
	not	a1, a1
	slt	a0, a2, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000146:
	sext.w	a0, a0
	sext.w	a2, a1
	srliw	a1, a1, 31
	xori	a1, a1, 1
	slt	a0, a2, a0
	and	a0, a0, a1
	ret

