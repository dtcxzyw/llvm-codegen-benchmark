func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	fmv.w.x	fa0, a1
.LBB0_2:                                # %entry
	ret
