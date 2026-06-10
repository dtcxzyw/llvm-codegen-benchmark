func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	fli.s	fa4, 1.0
	bnez	a1, .LBB0_4
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	fsub.s	fa5, fa4, fa0
.LBB0_3:
	fmv.s	fa0, fa5
	ret
.LBB0_4:
	fli.s	fa0, 1.0
	ret

