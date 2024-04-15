func0000000000000042:                   # @func0000000000000042
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:                                # %entry
	fneg.d	fa5, fa2
	flt.d	a0, fa0, fa5
	ret
func0000000000000022:                   # @func0000000000000022
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:                                # %entry
	fneg.s	fa5, fa2
	flt.s	a0, fa0, fa5
	ret
