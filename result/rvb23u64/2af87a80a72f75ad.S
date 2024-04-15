func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	minu	a0, a0, a2
	srai	a0, a0, 2
	sgtz	a0, a0
	ret
