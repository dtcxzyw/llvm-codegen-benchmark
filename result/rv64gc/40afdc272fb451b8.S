func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 48
	srai	a2, a2, 48
	slli	a1, a1, 48
	srai	a1, a1, 48
	subw	a1, a1, a2
	addi	a0, a0, 32
	mulw	a0, a1, a0
	ret
