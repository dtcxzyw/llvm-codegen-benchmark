func0000000000000000:
	lui	a1, 16473
	slli	a1, a1, 36
	fmv.d.x	fa5, a1
	fmul.d	fa5, fa0, fa5
	fcvt.d.wu	fa4, a0
	fdiv.d	fa5, fa5, fa4
	fcvt.s.d	fa0, fa5
	ret

func0000000000000001:
	lui	a1, 16473
	slli	a1, a1, 36
	fmv.d.x	fa5, a1
	fmul.d	fa5, fa0, fa5
	fcvt.d.wu	fa4, a0
	fdiv.d	fa5, fa5, fa4
	fcvt.s.d	fa0, fa5
	ret

