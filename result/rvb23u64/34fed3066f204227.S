func0000000000000001:
	fli.d	fa5, -1.0
	beqz	a0, .LBB0_2
	lui	a0, 16473
	slli	a0, a0, 36
	fcvt.d.lu	fa5, a1
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fdiv.d	fa5, fa5, fa0
.LBB0_2:
	fmv.d	fa0, fa5
	ret

