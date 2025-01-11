func0000000000000021:
	andi	a2, a2, 63
	xor	a0, a0, a1
	xori	a1, a2, 40
	sext.w	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

