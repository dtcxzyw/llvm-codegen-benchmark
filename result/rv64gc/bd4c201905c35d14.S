func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a0, a0, 6
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a2, a2, 32
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	slli	a3, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
