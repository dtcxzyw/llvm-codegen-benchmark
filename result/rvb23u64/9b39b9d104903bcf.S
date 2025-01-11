func0000000000000108:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 8
	sltiu	a1, a1, -8
	and	a1, a1, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

