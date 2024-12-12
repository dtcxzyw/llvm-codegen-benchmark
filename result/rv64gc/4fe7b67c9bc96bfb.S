func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -3
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB0_2
	andi	a0, a1, 1
.LBB0_2:                                # %entry
	ret
