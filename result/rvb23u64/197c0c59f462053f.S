func0000000000000006:
	sext.w	a1, a1
	slti	a1, a1, 2
	neg	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret

