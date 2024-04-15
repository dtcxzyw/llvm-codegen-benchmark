func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	srai	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	slli	a2, a2, 28
	add	a0, a0, a2
	srai	a0, a0, 28
	ret
