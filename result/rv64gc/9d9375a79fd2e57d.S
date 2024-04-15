func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	subw	a1, a1, a0
	subw	a1, a1, a2
	addi	a1, a1, -14
	slli	a0, a1, 56
	srai	a0, a0, 56
	ret
