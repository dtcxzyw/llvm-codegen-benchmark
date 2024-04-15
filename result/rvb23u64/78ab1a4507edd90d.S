func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fcvt.s.w	fa5, a1
	fli.s	fa4, 1.0
	fadd.s	fa5, fa5, fa4
	fmv.s	fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa4, fa0
.LBB0_2:                                # %entry
	fsub.s	fa0, fa5, fa4
	ret
