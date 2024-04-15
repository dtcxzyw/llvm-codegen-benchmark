func0000000000000004:                   # @func0000000000000004
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB0_2
	fcvt.s.d	fa0, fa1
.LBB0_2:                                # %entry
	ret
