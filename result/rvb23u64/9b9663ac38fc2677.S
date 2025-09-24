func0000000000000000:
	sub	a0, a0, a1
	fli.d	fa5, 8.0
	fcvt.d.l	fa4, a0
	fmul.d	fa5, fa0, fa5
	fdiv.d	fa0, fa5, fa4
	ret

func0000000000000001:
	sub	a0, a0, a1
	lui	a1, 16473
	fcvt.d.l	fa5, a0
	slli	a1, a1, 36
	fmv.d.x	fa4, a1
	fmul.d	fa4, fa0, fa4
	fdiv.d	fa0, fa4, fa5
	ret

