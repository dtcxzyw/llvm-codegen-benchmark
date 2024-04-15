func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	bnez	a3, .LBB0_2
	andi	a2, a2, 1
	slli	a1, a1, 63
	srai	a0, a1, 63
	or	a0, a0, a2
.LBB0_2:                                # %entry
	ret
