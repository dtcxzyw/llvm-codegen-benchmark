func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	minu	a0, a0, a1
	srai	a0, a0, 2
	sgtz	a0, a0
	ret
