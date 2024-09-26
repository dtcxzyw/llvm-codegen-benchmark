func0000000000000004:                   # @func0000000000000004
	lui	a0, 278880
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:                                # %entry
	fli.s	fa4, 0.5
	fmul.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret
