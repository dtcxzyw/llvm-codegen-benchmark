func0000000000000002:                   # @func0000000000000002
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	fabs.d	fa0, fa0
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:                                # %entry
	ret
func0000000000000032:                   # @func0000000000000032
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	fabs.d	fa0, fa0
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:                                # %entry
	ret
