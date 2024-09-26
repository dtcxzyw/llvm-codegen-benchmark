func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, -5
	bnez	a1, .LBB0_2
	snez	a0, a2
	slli	a0, a0, 8
.LBB0_2:                                # %entry
	ret
