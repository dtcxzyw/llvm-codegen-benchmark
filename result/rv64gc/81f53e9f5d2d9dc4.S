func0000000000000005:                   # @func0000000000000005
	srai	a1, a1, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a1, 1
	slli	a0, a0, 52
	srli	a0, a0, 52
	sub	a0, a0, a1
	ret
