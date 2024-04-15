func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	or	a1, a1, a2
	bnez	a1, .LBB0_2
	andi	a0, a0, -2
.LBB0_2:                                # %entry
	ret
