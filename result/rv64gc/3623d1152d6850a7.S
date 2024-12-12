func0000000000000019:                   # @func0000000000000019
	slli	a2, a2, 48
	srli	a2, a2, 45
	sub	a1, a1, a0
	add	a0, a1, a2
	srai	a0, a0, 3
	ret
func0000000000000039:                   # @func0000000000000039
	slli	a2, a2, 48
	srli	a2, a2, 43
	sub	a1, a1, a0
	add	a0, a1, a2
	srai	a0, a0, 5
	ret
