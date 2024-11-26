func00000000000000d4:                   # @func00000000000000d4
	andi	a2, a0, 1
	andi	a0, a1, 63
	li	a1, 64
	sub	a1, a1, a0
	bnez	a2, .LBB0_2
	li	a2, 120
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
.LBB0_2:
	li	a2, 56
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
