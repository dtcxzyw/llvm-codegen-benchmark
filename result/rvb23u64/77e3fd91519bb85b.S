func0000000000000008:                   # @func0000000000000008
	fcvt.d.wu	fa5, a0
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:                                # %entry
	fcvt.lu.d	a0, fa5, rtz
	ret
