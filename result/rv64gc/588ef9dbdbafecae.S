func0000000000000014:                   # @func0000000000000014
	fcvt.d.wu	fa5, a0
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:                                # %entry
	fcvt.wu.d	a0, fa5, rtz
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.d.wu	fa5, a0
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa0
.LBB1_2:                                # %entry
	fcvt.wu.d	a0, fa5, rtz
	ret
