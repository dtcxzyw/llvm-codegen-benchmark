func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 16
	andi	a0, a0, 255
	bnez	a1, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
