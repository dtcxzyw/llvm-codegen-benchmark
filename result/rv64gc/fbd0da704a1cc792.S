func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	slli	a0, a2, 63
	srai	a0, a0, 63
.LBB0_2:                                # %entry
	ret
