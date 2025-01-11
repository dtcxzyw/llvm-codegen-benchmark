func0000000000000021:
	sext.w	a1, a1
	andi	a2, a2, 16
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

