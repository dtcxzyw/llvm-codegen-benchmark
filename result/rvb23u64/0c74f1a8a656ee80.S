func0000000000000001:
	fli.d	fa5, -1.0
	beqz	a0, .LBB0_2
	lui	a1, 16473
	slli	a1, a1, 36
	fmv.d.x	fa5, a1
	fmul.d	fa5, fa0, fa5
	fcvt.d.lu	fa4, a0
	fdiv.d	fa5, fa5, fa4
.LBB0_2:
	fmv.d	fa0, fa5
	ret

