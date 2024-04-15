func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	not	a1, a1
	slli	a1, a1, 63
	srai	a1, a1, 63
	slt	a0, a1, a0
	ret
