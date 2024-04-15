func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 48
	srai	a2, a2, 48
	subw	a0, a0, a2
	addi	a1, a1, 32
	mulw	a0, a0, a1
	ret
