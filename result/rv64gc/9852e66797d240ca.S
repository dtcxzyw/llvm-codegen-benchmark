func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	lui	a0, 16
	sllw	a0, a0, a1
	srai	a0, a0, 16
	bnez	a2, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
