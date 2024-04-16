func000000000000001a:                   # @func000000000000001a
	sub	a1, a0, a1
	snez	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
