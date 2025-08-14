func00000000000000ca:
	sext.w	a1, a1
	sext.w	a2, a0
	slt	a1, a2, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func00000000000000ec:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a1, a1, a0
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a1, a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a1, a1
	sext.w	a2, a0
	srliw	a0, a0, 31
	slt	a1, a2, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

