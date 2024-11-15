func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	fli.s	fa4, 1.0
	lui	a0, 278880
	fmadd.s	fa5, fa5, fa5, fa0
	fdiv.s	fa5, fa4, fa5
	fmv.w.x	fa0, a0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:                                # %entry
	ret
