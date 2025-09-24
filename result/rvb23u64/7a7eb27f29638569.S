func0000000000000000:
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 128.0
	fmul.d	fa5, fa5, fa4
	fdiv.d	fa0, fa5, fa0
	ret

func0000000000000001:
	fcvt.d.wu	fa5, a0
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fdiv.d	fa0, fa5, fa0
	ret

