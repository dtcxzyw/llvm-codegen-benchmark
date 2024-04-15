func0000000000000022:                   # @func0000000000000022
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:                                # %entry
	fneg.s	fa5, fa1
	flt.s	a0, fa0, fa5
	ret
func0000000000000024:                   # @func0000000000000024
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa2
.LBB1_2:                                # %entry
	fneg.s	fa5, fa1
	flt.s	a0, fa5, fa0
	ret
func0000000000000042:                   # @func0000000000000042
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB2_2
	fmv.d	fa1, fa2
.LBB2_2:                                # %entry
	fneg.d	fa5, fa1
	flt.d	a0, fa0, fa5
	ret
