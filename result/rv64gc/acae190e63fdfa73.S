func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	slli	a0, a2, 39
	srli	a0, a0, 63
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
