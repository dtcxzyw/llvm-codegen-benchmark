func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	li	a1, 1600
	sub	a0, a1, a0
	srli	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 3
	li	a1, 64
	subw	a1, a1, a0
	srliw	a0, a1, 3
	ret
