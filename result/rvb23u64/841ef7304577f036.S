func0000000000000005:                   # @func0000000000000005
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	fabs.s	fa0, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:                                # %entry
	fabs.d	fa0, fa0
	ret
func0000000000000009:                   # @func0000000000000009
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:                                # %entry
	fabs.s	fa0, fa0
	ret
