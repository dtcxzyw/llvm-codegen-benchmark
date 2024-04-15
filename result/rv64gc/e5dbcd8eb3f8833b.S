func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 32
	srli	a2, a2, 32
	srai	a1, a1, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 32
	srli	a2, a2, 32
	srai	a1, a1, 2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
