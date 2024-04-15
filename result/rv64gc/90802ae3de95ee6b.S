func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	slt	a0, a0, a1
	ret
