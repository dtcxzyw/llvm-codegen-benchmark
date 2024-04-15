func0000000000000002:                   # @func0000000000000002
	lui	a0, 2048
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:                                # %entry
	fmul.s	fa5, fa5, fa5
	fmul.s	fa4, fa0, fa0
	fadd.s	fa0, fa4, fa5
	ret
