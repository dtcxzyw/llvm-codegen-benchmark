func0000000000000181:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a3, a2
	xor	a1, a1, a2
	and	a0, a0, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a3, a2
	sext.w	a1, a1
	srliw	a2, a2, 13
	snez	a2, a2
	xor	a1, a1, a3
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a3, a2, 2
	xor	a1, a1, a2
	and	a0, a0, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret

