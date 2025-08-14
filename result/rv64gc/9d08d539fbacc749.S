func0000000000000042:
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a2, a2, a1
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000001cc:
	sext.w	a2, a2
	sext.w	a3, a1
	slt	a2, a3, a2
	xori	a2, a2, 1
	srliw	a1, a1, 31
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000002c2:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	xori	a2, a2, 1
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

