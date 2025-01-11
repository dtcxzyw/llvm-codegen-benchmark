func0000000000000002:
	fdiv.s	fa5, fa0, fa1
	fmv.w.x	fa0, zero
	flt.s	a1, fa5, fa0
	bnez	a1, .LBB0_3
	andi	a0, a0, 1
	fli.s	fa0, 1.0
	bnez	a0, .LBB0_3
	fmv.s	fa0, fa5
.LBB0_3:
	ret

