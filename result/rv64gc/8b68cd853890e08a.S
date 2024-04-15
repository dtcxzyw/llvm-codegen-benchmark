func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fneg.d	fa1, fa1
.LBB0_2:                                # %entry
	fsub.d	fa0, fa1, fa0
	ret
