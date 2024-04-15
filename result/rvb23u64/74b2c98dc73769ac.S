func000000000000028a:                   # @func000000000000028a
	sub	a0, a0, a1
	sh3add	a0, a2, a0
	srai	a0, a0, 2
	sgtz	a0, a0
	ret
