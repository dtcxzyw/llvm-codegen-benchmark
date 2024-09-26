func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srai	a1, a1, 48
	li	a2, -53
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
