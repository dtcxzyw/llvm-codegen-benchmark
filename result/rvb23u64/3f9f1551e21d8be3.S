func0000000000000004:                   # @func0000000000000004
	flt.s	a1, fa0, fa1
	fmv.s	fa5, fa0
	bnez	a1, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:                                # %entry
	fsub.s	fa5, fa0, fa5
	fcvt.s.w	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret
