func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	slli	a2, a2, 61
	srai	a0, a2, 63
	and	a0, a0, a1
	ret
