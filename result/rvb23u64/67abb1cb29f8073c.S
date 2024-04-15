func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fli.s	fa5, 0.5
	bnez	a0, .LBB0_2
	fneg.s	fa5, fa5
.LBB0_2:                                # %entry
	fadd.s	fa4, fa0, fa1
	fadd.s	fa5, fa4, fa5
	fcvt.l.s	a0, fa5, rtz
	ret
