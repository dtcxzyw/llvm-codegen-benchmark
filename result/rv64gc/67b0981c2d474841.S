func0000000000000081:                   # @func0000000000000081
	sext.w	a3, a0
	bnez	a3, .LBB0_2
	sub	a0, a1, a2
	srli	a0, a0, 5
.LBB0_2:                                # %entry
	ret
