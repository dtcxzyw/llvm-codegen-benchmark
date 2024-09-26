func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	fcvt.w.s	a0, fa0, rtz
	fcvt.s.w	fa5, a0
	fli.s	fa4, 1.0
	fadd.s	fa0, fa5, fa4
	ret
