func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 3
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

