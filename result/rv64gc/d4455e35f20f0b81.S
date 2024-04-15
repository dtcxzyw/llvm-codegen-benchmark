func0000000000000000:                   # @func0000000000000000
	xor	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 8
	ret
.LBB0_2:
	slli	a2, a2, 63
	srai	a0, a2, 63
	andi	a0, a0, 15
	ret
