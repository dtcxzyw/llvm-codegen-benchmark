func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
