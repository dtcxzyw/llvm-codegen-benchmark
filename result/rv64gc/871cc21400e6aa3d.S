func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a1
	li	a3, 2
	bgeu	a2, a3, .LBB0_2
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a0, a1, 292
.LBB0_2:                                # %entry
	ret
