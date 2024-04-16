func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa0
	andi	a0, a0, 1
	bnez	a1, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	fli.s	fa4, 256.0
	fmul.s	fa5, fa5, fa4
	fcvt.w.s	a1, fa5, rtz
	czero.nez	a0, a1, a0
	ret
