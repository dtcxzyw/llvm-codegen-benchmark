func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	add	a1, a1, a2
	neg	a2, a2
	and	a1, a1, a2
	maxu	a0, a1, a0
	ret
