func0000000000000007:                   # @func0000000000000007
	sub	a2, a2, a1
	slli	a2, a2, 31
	srli	a2, a2, 33
	mul	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a2, a2, a1
	slli	a2, a2, 29
	srli	a2, a2, 32
	mul	a0, a0, a2
	ret
