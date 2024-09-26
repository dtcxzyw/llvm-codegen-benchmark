func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 52
	srli	a0, a0, 52
	lui	a1, 1
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret
