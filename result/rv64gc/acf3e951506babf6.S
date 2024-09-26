func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 46
	srli	a0, a0, 61
	neg	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 45
	srli	a0, a0, 48
	lui	a1, 16
	sub	a0, a1, a0
	ret
