func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 255
	bnez	a2, .LBB0_2
	ori	a0, a1, 1
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	ret
