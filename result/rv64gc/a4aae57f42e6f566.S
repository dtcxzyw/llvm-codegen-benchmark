func00000000000000ac:                   # @func00000000000000ac
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
