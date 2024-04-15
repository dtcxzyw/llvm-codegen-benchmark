func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	srli	a0, a2, 32
.LBB0_2:                                # %entry
	srli	a0, a0, 21
	ret
