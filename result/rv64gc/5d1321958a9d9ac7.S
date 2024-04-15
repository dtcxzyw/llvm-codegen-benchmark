func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	sub	a0, a0, a1
	slli	a0, a0, 10
	ret
