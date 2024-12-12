func0000000000000082:                   # @func0000000000000082
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa2
.LBB0_2:                                # %entry
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	ret
func0000000000000054:                   # @func0000000000000054
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB1_2
	fmv.d	fa1, fa2
.LBB1_2:                                # %entry
	fabs.d	fa5, fa1
	flt.d	a0, fa0, fa5
	ret
func0000000000000042:                   # @func0000000000000042
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB2_2
	fmv.d	fa1, fa2
.LBB2_2:                                # %entry
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	ret
func0000000000000052:                   # @func0000000000000052
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB3_2
	fmv.d	fa1, fa2
.LBB3_2:                                # %entry
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	ret
