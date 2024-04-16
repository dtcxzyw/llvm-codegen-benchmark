func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	srai	a3, a2, 63
	xor	a2, a2, a3
	subw	a3, a3, a1
	subw	a2, a2, a3
	slt	a0, a2, a0
	ret
