func0000000000000004:                   # @func0000000000000004
	fcvt.d.s	fa5, fa1
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.d.s	fa5, fa1
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:                                # %entry
	ret
