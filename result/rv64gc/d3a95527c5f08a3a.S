func00000000000000ca:
	sext.w	a1, a1
	or	a2, a2, a0
	sext.w	a0, a0
	srliw	a2, a2, 31
	not	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a3, a0
	or	a0, a0, a2
	sext.w	a0, a0
	xor	a1, a1, a3
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a1, a1
	or	a2, a2, a0
	sext.w	a0, a0
	srliw	a2, a2, 31
	xori	a2, a2, 1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

