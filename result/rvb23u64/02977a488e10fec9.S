func0000000000000011:                   # @func0000000000000011
	flt.d	a1, fa0, fa1
	bnez	a1, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:                                # %entry
	fcvt.lu.d	a1, fa0, rtz
	add	a0, a0, a1
	ret
