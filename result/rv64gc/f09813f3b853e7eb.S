func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	andi	a0, a1, 255
	bnez	a2, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
