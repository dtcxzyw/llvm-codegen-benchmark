func0000000000000046:                   # @func0000000000000046
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 7
	subw	a0, a0, a2
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
