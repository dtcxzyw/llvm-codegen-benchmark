func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	slli	a1, a1, 27
	srai	a1, a1, 27
	srli	a0, a1, 5
	slli	a0, a0, 5
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	slli	a1, a1, 30
	srai	a1, a1, 32
	srli	a0, a1, 1
	slli	a0, a0, 1
	ret
