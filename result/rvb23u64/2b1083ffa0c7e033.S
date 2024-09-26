func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fli.d	fa5, 0.5
	beqz	a0, .LBB0_2
	fneg.d	fa5, fa5
.LBB0_2:                                # %entry
	fadd.d	fa5, fa5, fa0
	fcvt.l.d	a0, fa5, rtz
	ret
