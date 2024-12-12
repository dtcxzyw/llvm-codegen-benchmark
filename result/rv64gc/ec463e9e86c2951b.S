func0000000000000004:                   # @func0000000000000004
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa2
.LBB0_2:                                # %entry
	fsub.d	fa5, fa1, fa0
	fabs.d	fa0, fa5
	ret
func0000000000000009:                   # @func0000000000000009
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB1_2
	fmv.d	fa1, fa2
.LBB1_2:                                # %entry
	fsub.d	fa5, fa1, fa0
	fabs.d	fa0, fa5
	ret
