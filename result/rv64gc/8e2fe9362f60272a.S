func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 1
	sub	a0, a2, a1
	srai	a0, a0, 4
	bnez	a3, .LBB0_2
	add	a0, a0, a0
	ret
.LBB0_2:
	li	a1, 1
	add	a0, a0, a1
	ret
