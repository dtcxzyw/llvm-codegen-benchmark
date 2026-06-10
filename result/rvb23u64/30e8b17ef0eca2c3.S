func0000000000000001:
	fli.d	fa5, -1.0
	fadd.d	fa5, fa0, fa5
	fcvt.d.wu	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

func0000000000000000:
	lui	a1, 32901
	slli	a1, a1, 35
	fmv.d.x	fa5, a1
	fadd.d	fa5, fa0, fa5
	fcvt.d.wu	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

