func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 24
	li	a2, 256
	subw	a2, a2, a0
	mulw	a0, a2, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 3
	li	a2, 1
	sub	a0, a2, a0
	mul	a0, a0, a1
	ret
