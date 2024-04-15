func0000000000000001:                   # @func0000000000000001
	bexti	a0, a0, 7
	neg	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 48
	srli	a0, a0, 50
	li	a1, 17
	sub	a0, a1, a0
	ret
