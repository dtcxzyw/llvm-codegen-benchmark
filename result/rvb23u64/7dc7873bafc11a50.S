func000000000000001a:                   # @func000000000000001a
	srai	a2, a2, 32
	slli	a1, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
