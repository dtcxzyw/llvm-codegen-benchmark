func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	maxu	a0, a1, a0
	ret
