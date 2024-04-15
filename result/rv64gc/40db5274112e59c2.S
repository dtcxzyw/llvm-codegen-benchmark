func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, -22
	ret
.LBB0_2:
	slli	a1, a1, 48
	srai	a0, a1, 48
	slli	a0, a0, 1
	ret
