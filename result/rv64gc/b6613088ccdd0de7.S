func0000000000000004:                   # @func0000000000000004
	fmadd.s	fa5, fa1, fa1, fa2
	lui	a0, 260096
	fmv.w.x	fa4, a0
	lui	a0, 278880
	fdiv.s	fa4, fa4, fa5
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:                                # %entry
	fmul.s	fa0, fa0, fa5
	ret
