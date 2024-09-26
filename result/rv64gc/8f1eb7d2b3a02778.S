func0000000000000004:                   # @func0000000000000004
	lui	a0, 278880
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	fadd.s	fa4, fa1, fa2
	lui	a0, 258048
	fmv.w.x	fa3, a0
	fmul.s	fa4, fa4, fa3
	fmul.s	fa0, fa4, fa5
	ret
