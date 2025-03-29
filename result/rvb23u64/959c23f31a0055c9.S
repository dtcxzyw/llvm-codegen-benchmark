func0000000000000021:
	xori	a1, a1, 1
	or	a1, a1, a2
	zext.b	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

