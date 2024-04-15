func000000000000028a:                   # @func000000000000028a
	slli	a2, a2, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	srai	a0, a0, 2
	sgtz	a0, a0
	ret
