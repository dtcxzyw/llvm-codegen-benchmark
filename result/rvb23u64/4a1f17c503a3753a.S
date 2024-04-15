func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	ret
