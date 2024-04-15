func0000000000000002:                   # @func0000000000000002
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	fadd.s	fa5, fa0, fa0
	fmul.s	fa0, fa5, fa5
	ret
