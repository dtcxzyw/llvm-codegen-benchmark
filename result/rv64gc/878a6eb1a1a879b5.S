func0000000000000026:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	slti	a1, a1, 0
	and	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret

