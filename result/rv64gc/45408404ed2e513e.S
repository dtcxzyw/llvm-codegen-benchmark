func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	li	a2, 45
	beq	a1, a2, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
