func0000000000000037:                   # @func0000000000000037
	srai	a3, a1, 2
	sub	a2, a2, a3
	maxu	a2, a3, a2
	sh2add	a0, a2, a0
	add	a0, a0, a1
	ret
