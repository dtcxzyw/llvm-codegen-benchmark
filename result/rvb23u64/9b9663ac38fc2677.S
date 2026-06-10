func0000000000000000:
	fli.d	fa5, 8.0
	sub	a0, a0, a1
	fmul.d	fa5, fa0, fa5
	fcvt.d.l	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

func0000000000000001:
	lui	a2, 16473
	slli	a2, a2, 36
	fmv.d.x	fa5, a2
	sub	a0, a0, a1
	fmul.d	fa5, fa0, fa5
	fcvt.d.l	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

