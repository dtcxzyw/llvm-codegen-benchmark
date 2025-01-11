func0000000000000000:
	andi	a0, a0, 1
	fli.d	fa5, 1.0
	bnez	a0, .LBB0_2
	lui	a0, 273536
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fcvt.d.s	fa5, fa5
.LBB0_2:
	fmv.d	fa0, fa5
	ret

