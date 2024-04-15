func0000000000000000:                   # @func0000000000000000
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
