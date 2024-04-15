func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.s	fa5, 256.0
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	ret
.LBB0_2:
	fmv.w.x	fa5, zero
	fcvt.w.s	a0, fa5, rtz
	ret
