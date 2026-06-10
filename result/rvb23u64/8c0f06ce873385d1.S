func0000000000000001:
	lui	a1, 529521
	slli.uw	a1, a1, 31
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a1
	fdiv.d	fa5, fa5, fa4
	fli.d	fa4, 0.5
	fsub.d	fa0, fa5, fa4
	ret

func0000000000000000:
	lui	a1, 16473
	slli	a1, a1, 36
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a1
	fdiv.d	fa5, fa5, fa4
	fli.d	fa4, 1.0
	fadd.d	fa0, fa5, fa4
	ret

