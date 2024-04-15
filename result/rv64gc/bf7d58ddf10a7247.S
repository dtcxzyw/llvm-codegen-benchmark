func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	not	a2, a2
	slli	a2, a2, 63
	srai	a2, a2, 63
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
