func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	bnez	a2, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	not	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret
