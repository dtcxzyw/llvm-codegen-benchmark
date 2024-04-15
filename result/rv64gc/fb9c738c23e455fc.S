func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 1
	bne	a2, a3, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	andi	a1, a1, 1
	or	a0, a0, a1
	ret
