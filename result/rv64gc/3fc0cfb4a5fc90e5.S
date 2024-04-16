func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa2
	fsub.d	fa0, fa0, fa1
	bnez	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:                                # %entry
	ret
