func0000000000000037:                   # @func0000000000000037
	srai	a1, a1, 2
	sub	a2, a2, a1
	maxu	a2, a1, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
