func000000000000054a:                   # @func000000000000054a
	srai	a2, a2, 2
	slli	a1, a1, 7
	add	a1, a1, a2
	sub	a0, a0, a1
	sgtz	a0, a0
	ret
