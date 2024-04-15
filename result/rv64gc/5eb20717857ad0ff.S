func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 1
	slli	a0, a0, 48
	srai	a0, a0, 48
	subw	a0, a0, a1
	ret
