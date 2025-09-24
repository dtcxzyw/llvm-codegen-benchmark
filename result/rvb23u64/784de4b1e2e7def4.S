func0000000000000003:
	fabs.d	fa5, fa0
	fli.d	fa4, -1.0
	fadd.d	fa5, fa5, fa4
	fabs.d	fa0, fa5
	ret

func0000000000000001:
	fabs.d	fa5, fa0
	lui	a0, 1015981
	slli	a0, a0, 35
	fmv.d.x	fa4, a0
	fadd.d	fa5, fa5, fa4
	fabs.d	fa0, fa5
	ret

func0000000000000000:
	fabs.d	fa5, fa0
	lui	a0, 1016013
	slli	a0, a0, 35
	fmv.d.x	fa4, a0
	fadd.d	fa5, fa5, fa4
	fabs.d	fa0, fa5
	ret

