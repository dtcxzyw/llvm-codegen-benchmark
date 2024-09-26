func0000000000000032:                   # @func0000000000000032
	slli	a2, a2, 6
	add	a0, a0, a2
	srai	a1, a1, 3
	sub	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sh3add	a0, a2, a0
	srai	a1, a1, 3
	sub	a0, a0, a1
	ret
