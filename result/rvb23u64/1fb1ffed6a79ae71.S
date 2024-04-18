func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a0
	srai	a0, a1, 3
	add	a0, a0, a1
	slli	a1, a1, 2
	sub	a0, a1, a0
	ret
