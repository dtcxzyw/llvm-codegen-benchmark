func0000000000000015:                   # @func0000000000000015
	srai	a1, a1, 3
	sub	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 2
	sub	a0, a0, a1
	slli	a0, a0, 2
	neg	a0, a0
	ret
