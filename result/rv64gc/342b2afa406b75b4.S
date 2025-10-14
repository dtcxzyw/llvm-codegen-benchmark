func0000000000000021:
	sext.w	a2, a1
	addiw	a1, a1, -2047
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, 34
	ret

