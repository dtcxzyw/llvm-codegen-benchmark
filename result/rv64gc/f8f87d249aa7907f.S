func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	bgtz	a1, .LBB0_2
	srli	a0, a2, 32
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
