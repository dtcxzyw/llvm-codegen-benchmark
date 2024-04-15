func0000000000000028:                   # @func0000000000000028
	flt.s	a0, fa0, fa1
	fmv.s	fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:                                # %entry
	feq.s	a0, fa5, fa0
	ret
func0000000000000048:                   # @func0000000000000048
	flt.d	a0, fa1, fa0
	fmv.d	fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa1
.LBB1_2:                                # %entry
	feq.d	a0, fa5, fa0
	ret
func0000000000000022:                   # @func0000000000000022
	flt.s	a0, fa0, fa1
	fmv.s	fa5, fa0
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa1
.LBB2_2:                                # %entry
	flt.s	a0, fa5, fa0
	ret
