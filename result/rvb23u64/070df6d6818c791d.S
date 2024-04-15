func0000000000000004:                   # @func0000000000000004
	flt.s	a0, fa2, fa1
	fmv.s	fa5, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa2
.LBB0_2:                                # %entry
	fdiv.s	fa5, fa1, fa5
	fmadd.s	fa0, fa5, fa5, fa0
	ret
