func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
