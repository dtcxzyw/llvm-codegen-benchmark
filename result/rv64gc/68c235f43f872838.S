func0000000000000181:                   # @func0000000000000181
	andi	a1, a1, 255
	li	a3, 2
	bne	a1, a3, .LBB0_2
	sext.w	a2, a2
	snez	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a1, a1, 255
	bnez	a1, .LBB1_2
	sext.w	a2, a2
	sgtz	a0, a2
.LBB1_2:                                # %entry
	ret
