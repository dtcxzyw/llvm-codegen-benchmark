func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	srai	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	srai	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	slli	a1, a1, 28
	add	a0, a0, a1
	srai	a0, a0, 28
	ret
