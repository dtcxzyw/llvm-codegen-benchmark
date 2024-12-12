func0000000000000024:                   # @func0000000000000024
	fsub.d	fa5, fa1, fa2
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:                                # %entry
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	ret
func0000000000000022:                   # @func0000000000000022
	fsub.d	fa5, fa1, fa2
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:                                # %entry
	fli.d	fa5, 1.0
	flt.d	a0, fa0, fa5
	ret
func00000000000000ac:                   # @func00000000000000ac
	fsub.d	fa5, fa1, fa2
	fle.d	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa5
.LBB2_2:                                # %entry
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	ret
