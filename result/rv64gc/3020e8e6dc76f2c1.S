func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srai	a1, a1, 48
	li	a2, 1
	subw	a2, a2, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	mulw	a0, a2, a0
	ret
