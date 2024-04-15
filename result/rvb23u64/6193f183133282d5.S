func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	fli.s	fa5, 0.5
	fadd.s	fa5, fa0, fa5
	lui	a0, 273216
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
