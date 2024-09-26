func0000000000000035:                   # @func0000000000000035
	sext.w	a2, a2
	srai	a1, a1, 5
	add	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 32
	srli	a2, a2, 32
	srai	a1, a1, 3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
