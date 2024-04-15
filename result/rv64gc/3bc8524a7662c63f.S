func0000000000000001:                   # @func0000000000000001
	fmv.x.w	a1, fa0
	slli	a1, a1, 33
	srli	a1, a1, 56
	bnez	a1, .LBB0_2
	li	a0, -151
.LBB0_2:                                # %entry
	ret
