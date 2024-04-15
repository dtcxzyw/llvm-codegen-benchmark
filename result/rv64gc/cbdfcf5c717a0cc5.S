func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 48
	srai	a2, a2, 48
	subw	a2, a2, a0
	addi	a1, a1, 1
	mulw	a0, a2, a1
	ret
