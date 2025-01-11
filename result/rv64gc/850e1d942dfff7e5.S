func0000000000008082:
	sext.w	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

