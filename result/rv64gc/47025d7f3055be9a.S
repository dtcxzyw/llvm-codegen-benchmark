func00000000000000ca:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a1, 0
	not	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
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
	sext.w	a1, a1
	slti	a2, a1, 0
	xori	a2, a2, 1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

