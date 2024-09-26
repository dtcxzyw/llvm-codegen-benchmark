func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a3, a1, 1
	andi	a1, a2, 63
	li	a2, 56
	bnez	a3, .LBB0_2
	li	a2, 120
.LBB0_2:                                # %entry
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
