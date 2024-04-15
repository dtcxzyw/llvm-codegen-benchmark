func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.w.x	fa5, zero
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret
.LBB0_2:
	fcvt.s.lu	fa5, a1
	fdiv.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret
