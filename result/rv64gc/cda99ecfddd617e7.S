func0000000000000328:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	neg	a0, a0
	ret

