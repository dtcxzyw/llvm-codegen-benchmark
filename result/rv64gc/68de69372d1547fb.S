func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a1, 63
	li	a0, 9
	srai	a1, a1, 63
	slli	a0, a0, 32
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 1
	slli	a0, a0, 35
	ret
