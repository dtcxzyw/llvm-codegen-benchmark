func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	slli	a0, a0, 29
	srli	a0, a0, 32
	neg	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a0, a0, a1
	slli	a0, a0, 46
	srli	a0, a0, 58
	li	a1, 64
	sub	a0, a1, a0
	ret
