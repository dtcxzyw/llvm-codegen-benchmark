func0000000000000021:
	sext.w	a1, a1
	andi	a2, a2, 48
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

