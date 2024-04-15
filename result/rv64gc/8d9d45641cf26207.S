func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 48
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
