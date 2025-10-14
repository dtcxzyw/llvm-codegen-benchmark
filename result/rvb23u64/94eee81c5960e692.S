func00000000000002cc:
	sext.w	a2, a2
	sext.w	a3, a1
	srliw	a1, a1, 31
	slt	a2, a3, a2
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000282:
	sext.w	a3, a1
	sext.w	a2, a2
	addiw	a1, a1, 1
	slt	a2, a2, a3
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

