func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	fli.s	fa5, 1.0
	bnez	a1, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	bnez	a0, .LBB0_4
	fli.s	fa4, 256.0
	fmul.s	fa5, fa5, fa4
	fcvt.w.s	a0, fa5, rtz
	ret
.LBB0_4:
	fmv.w.x	fa5, zero
	fcvt.w.s	a0, fa5, rtz
	ret
