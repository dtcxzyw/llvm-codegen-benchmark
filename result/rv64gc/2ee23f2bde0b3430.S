func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 60
	srli	a1, a1, 58
	slli	a0, a0, 48
	srli	a0, a0, 48
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 36
	srli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret
