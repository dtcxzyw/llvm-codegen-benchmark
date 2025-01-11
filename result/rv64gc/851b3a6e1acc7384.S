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
	slli	a1, a1, 46
	xor	a0, a0, a2
	seqz	a0, a0
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

