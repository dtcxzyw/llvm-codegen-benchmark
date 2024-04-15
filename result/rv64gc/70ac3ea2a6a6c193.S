func00000000000000a4:                   # @func00000000000000a4
	sext.w	a3, a1
	li	a4, 2
	sext.w	a0, a0
	blt	a4, a3, .LBB0_2
	andi	a2, a2, 1
	li	a1, 4
	sub	a1, a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
