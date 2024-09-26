func0000000000000011:                   # @func0000000000000011
	sub	a2, a2, a1
	srai	a1, a2, 1
	slli	a2, a2, 2
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a2, a2, a1
	srai	a1, a2, 1
	slli	a2, a2, 1
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
