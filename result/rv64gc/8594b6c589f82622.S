func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a2, a2, 63
	srai	a1, a2, 63
	andi	a1, a1, -5
.LBB0_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
