func0000000000003181:
	zext.b	a0, a0
	xori	a2, a2, 11
	xori	a1, a1, 7
	or	a1, a1, a2
	zext.b	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

