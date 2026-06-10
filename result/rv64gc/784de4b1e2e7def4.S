func0000000000000003:
	li	a0, -1025
	fabs.d	fa5, fa0
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fadd.d	fa5, fa5, fa4
	fabs.d	fa0, fa5
	ret

func0000000000000001:
	lui	a0, 1015981
	fabs.d	fa5, fa0
	slli	a0, a0, 35
	fmv.d.x	fa4, a0
	fadd.d	fa5, fa5, fa4
	fabs.d	fa0, fa5
	ret

func0000000000000000:
	lui	a0, 1016013
	fabs.d	fa5, fa0
	slli	a0, a0, 35
	fmv.d.x	fa4, a0
	fadd.d	fa5, fa5, fa4
	fabs.d	fa0, fa5
	ret

