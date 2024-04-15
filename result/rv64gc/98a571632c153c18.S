func0000000000000004:                   # @func0000000000000004
	fcvt.d.w	fa5, a1
	flt.d	a2, fa5, fa0
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
