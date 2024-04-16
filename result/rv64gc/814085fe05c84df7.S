func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 58
	srli	a0, a0, 55
	li	a1, 512
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 63
	srli	a0, a0, 47
	neg	a0, a0
	ret
