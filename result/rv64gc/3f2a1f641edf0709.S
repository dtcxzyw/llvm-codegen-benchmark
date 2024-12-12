func00000000000001a7:                   # @func00000000000001a7
	sext.w	a0, a0
	slli	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -9
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
