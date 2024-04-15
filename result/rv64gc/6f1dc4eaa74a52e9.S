func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -2
	sext.w	a2, a2
	li	a3, 4
	bne	a2, a3, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
