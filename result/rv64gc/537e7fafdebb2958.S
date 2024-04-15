func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, 16
	bnez	a2, .LBB0_2
	andi	a0, a1, 15
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	ret
