func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	slli	a1, a1, 30
	srli	a1, a1, 34
	neg	a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a1, a1, a0
	slli	a1, a1, 46
	srli	a1, a1, 58
	li	a0, 64
	sub	a0, a0, a1
	ret
