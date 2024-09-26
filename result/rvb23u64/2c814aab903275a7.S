func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	fmadd.s	fa4, fa1, fa5, fa2
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	fmv.s	fa0, fa5
	ret
