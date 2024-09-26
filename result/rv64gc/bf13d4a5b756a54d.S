func00000000000000d4:                   # @func00000000000000d4
	andi	a3, a0, 1
	andi	a0, a1, 63
	li	a1, 64
	sub	a1, a1, a0
	li	a2, 56
	bnez	a3, .LBB0_2
	li	a2, 120
.LBB0_2:                                # %entry
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
