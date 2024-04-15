func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 56
	srai	a0, a0, 56
	neg	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 56
	srai	a0, a0, 56
	li	a1, -1
	srli	a1, a1, 1
	xor	a0, a0, a1
	li	a1, 0
	ret
