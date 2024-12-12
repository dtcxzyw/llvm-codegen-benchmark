func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a3, a2, 63
	srai	a2, a2, 56
	xor	a2, a2, a3
	subw	a1, a1, a3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
