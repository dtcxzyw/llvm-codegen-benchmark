func000000000000001a:                   # @func000000000000001a
	sub	a1, a0, a1
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
