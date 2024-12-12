func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fli.s	fa5, 0.5
	beqz	a0, .LBB0_2
	fneg.s	fa5, fa5
.LBB0_2:                                # %entry
	fadd.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	ret
