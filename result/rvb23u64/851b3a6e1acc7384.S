func00000000000000cc:
	sext.w	a0, a0
	sext.w	a2, a2
	andi	a1, a1, 129
	slt	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	bexti	a1, a1, 17
	or	a0, a0, a1
	ret

