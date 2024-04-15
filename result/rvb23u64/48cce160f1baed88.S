func0000000000000042:                   # @func0000000000000042
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa2
.LBB0_2:                                # %entry
	fmul.s	fa5, fa5, fa1
	flt.s	a0, fa0, fa5
	ret
func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa2
.LBB1_2:                                # %entry
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	ret
func00000000000000a4:                   # @func00000000000000a4
	fli.d	fa5, 1.0
	fle.d	a0, fa2, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa2
.LBB2_2:                                # %entry
	fmul.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	ret
func00000000000000ac:                   # @func00000000000000ac
	fli.d	fa5, 1.0
	fle.d	a0, fa2, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa2
.LBB3_2:                                # %entry
	fmul.d	fa5, fa1, fa5
	fle.d	a0, fa5, fa0
	ret
func00000000000000ca:                   # @func00000000000000ca
	fli.d	fa5, 1.0
	fle.d	a0, fa5, fa2
	bnez	a0, .LBB4_2
	fmv.d	fa5, fa2
.LBB4_2:                                # %entry
	fmul.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	ret
