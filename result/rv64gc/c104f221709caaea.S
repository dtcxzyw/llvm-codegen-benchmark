func0000000000000006:                   # @func0000000000000006
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fneg.s	fa2, fa2
.LBB0_2:                                # %entry
	fdiv.s	fa5, fa2, fa1
	fmadd.s	fa0, fa5, fa5, fa0
	ret
