func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	fcvt.s.w	fa5, a0
	fli.s	fa4, 1.0
	fadd.s	fa4, fa5, fa4
	bnez	a1, .LBB0_2
	fmv.s	fa0, fa4
.LBB0_2:                                # %entry
	fsub.s	fa5, fa5, fa0
	fadd.s	fa0, fa4, fa5
	ret
