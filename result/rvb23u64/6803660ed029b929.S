func000000000000002b:                   # @func000000000000002b
	sub	a1, a1, a2
	srai	a1, a1, 2
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret
