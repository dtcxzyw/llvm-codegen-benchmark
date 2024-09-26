func0000000000000114:                   # @func0000000000000114
	andi	a1, a1, 63
	li	a2, 56
	sext.w	a0, a0
	bltu	a1, a2, .LBB0_2
	li	a2, 120
.LBB0_2:                                # %entry
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
