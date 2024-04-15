func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a2
	min	a1, a1, a0
	sub	a0, a0, a1
	sgtz	a0, a0
	ret
