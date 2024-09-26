func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	subw	a0, a0, a1
	ret
