func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sext.w	a3, a1
	bgeu	a3, a2, .LBB0_2
	slli	a0, a1, 32
	srli	a0, a0, 32
.LBB0_2:                                # %entry
	ret
