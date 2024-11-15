func00000000000000c6:                   # @func00000000000000c6
	sext.w	a1, a1
	slli	a2, a2, 48
	srai	a2, a2, 63
	and	a0, a0, a2
	li	a2, 163
	sext.w	a0, a0
	min	a1, a1, a2
	slt	a0, a0, a1
	ret
