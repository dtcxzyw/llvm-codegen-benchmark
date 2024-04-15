func0000000000000008:                   # @func0000000000000008
	fclass.d	a1, fa0
	andi	a1, a1, 129
	bnez	a1, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, 3
	ret
