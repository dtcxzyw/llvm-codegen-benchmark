func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	li	a0, 10
	mulw	a0, a1, a0
	ret
