func0000000000000021:
	andi	a2, a2, 1
	neg	a1, a1
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

