func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	srli	a1, a1, 32
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	srli	a1, a1, 32
	sub	a0, a1, a0
	ret
