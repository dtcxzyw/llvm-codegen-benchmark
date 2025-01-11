func0000000000000001:
	sub	a1, a1, a2
	minu	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000021:
	sub	a1, a1, a2
	minu	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret

