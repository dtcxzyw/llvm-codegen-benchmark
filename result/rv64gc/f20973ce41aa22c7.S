func000000000000014e:                   # @func000000000000014e
	sext.w	a2, a2
	slli	a1, a1, 48
	slt	a2, a2, a0
	srai	a1, a1, 48
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
