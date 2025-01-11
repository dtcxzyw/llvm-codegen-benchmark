func0000000000000038:
	sext.w	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 11
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

