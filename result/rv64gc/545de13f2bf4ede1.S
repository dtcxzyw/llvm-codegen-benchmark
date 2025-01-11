func00000000000001c1:
	sext.w	a0, a0
	andi	a2, a2, 1
	slli	a2, a2, 27
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	sext.w	a0, a0
	andi	a2, a2, 63
	slli	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

