func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fneg.s	fa2, fa2
.LBB0_2:                                # %entry
	fadd.s	fa5, fa1, fa2
	fdiv.s	fa0, fa0, fa5
	ret
