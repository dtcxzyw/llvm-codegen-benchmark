func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a0, -2
	ret
.LBB0_2:
	slli	a0, a0, 56
	srai	a0, a0, 56
	ret
