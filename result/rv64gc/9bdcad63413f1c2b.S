func0000000000006201:
	sext.w	a0, a0
	zext.b	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

