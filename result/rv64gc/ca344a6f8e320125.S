func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	li	a2, -53
	srai	a1, a1, 48
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
