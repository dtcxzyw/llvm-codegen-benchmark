func000000000000014a:                   # @func000000000000014a
	min	a1, a1, a2
	min	a0, a0, a1
	sgtz	a0, a0
	ret
