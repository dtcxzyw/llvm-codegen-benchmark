func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	fmv.x.w	a0, fa0
	slli	a0, a0, 41
	srli	a0, a0, 41
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
