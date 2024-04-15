func0000000000000001:                   # @func0000000000000001
	bnez	a0, .LBB0_2
	fmv.w.x	fa1, zero
.LBB0_2:                                # %entry
	fadd.s	fa0, fa1, fa0
	ret
