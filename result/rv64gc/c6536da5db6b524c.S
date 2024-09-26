func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	sub	a0, a1, a2
.LBB0_2:                                # %entry
	srli	a0, a0, 63
	ret
