func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	li	a3, -1
	bne	a2, a3, .LBB0_2
	andi	a0, a1, 1
.LBB0_2:                                # %entry
	ret
