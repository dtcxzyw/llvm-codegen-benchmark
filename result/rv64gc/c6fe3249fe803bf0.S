func0000000000000078:                   # @func0000000000000078
	andi	a2, a1, 1
	li	a1, 56
	bnez	a2, .LBB0_2
	li	a1, 120
.LBB0_2:                                # %entry
	andi	a0, a0, 63
	sub	a1, a1, a0
	li	a2, 64
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret
