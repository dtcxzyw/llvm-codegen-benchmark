func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	slli	a1, a1, 43
	srai	a1, a1, 63
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
