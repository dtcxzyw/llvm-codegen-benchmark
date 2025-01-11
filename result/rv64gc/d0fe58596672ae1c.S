func0000000000000021:
	sext.w	a0, a0
	andi	a2, a2, 1
	andi	a1, a1, 2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a2, a2, 3
	andi	a1, a1, 1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

