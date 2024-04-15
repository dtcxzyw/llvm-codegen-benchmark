func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fneg.s	fa1, fa1
.LBB0_2:                                # %entry
	lui	a0, 518144
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	flt.s	a0, fa1, fa5
	ret
