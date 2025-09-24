func0000000000000000:
	andi	a0, a0, 1
	fli.d	fa0, -1.0
	bnez	a0, .LBB0_2
	fcvt.d.lu	fa5, a2
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fcvt.d.lu	fa4, a1
	fdiv.d	fa0, fa5, fa4
.LBB0_2:
	ret

