func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 31
	bnez	a2, .LBB0_2
	slli	a1, a1, 63
	srai	a0, a1, 63
	andi	a0, a0, 3
.LBB0_2:                                # %entry
	andi	a0, a0, 3
	ret
