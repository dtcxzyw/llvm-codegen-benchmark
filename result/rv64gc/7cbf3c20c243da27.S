func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	sext.w	a1, a1
	or	a1, a1, a2
	bnez	a1, .LBB0_2
	lui	a0, 16
.LBB0_2:                                # %entry
	ret
