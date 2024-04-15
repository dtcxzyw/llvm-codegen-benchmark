func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	slli	a0, a2, 44
	srli	a0, a0, 44
.LBB0_2:                                # %entry
	ret
