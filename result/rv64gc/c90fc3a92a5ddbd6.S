func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a0, a0, a2
.LBB0_2:                                # %entry
	ret
