func0000000000000001:
	fli.d	fa5, -1.0
	beqz	a0, .LBB0_2
	fcvt.d.lu	fa5, a0
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa0, fa4
	fdiv.d	fa5, fa4, fa5
.LBB0_2:
	fmv.d	fa0, fa5
	ret

