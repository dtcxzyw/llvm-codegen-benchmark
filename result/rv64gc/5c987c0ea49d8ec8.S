func0000000000000001:
	fmv.d.x	fa5, zero
	fmadd.d	fa5, fa1, fa5, fa2
	fadd.d	fa5, fa0, fa5
	fabs.d	fa0, fa5
	ret

func0000000000000000:
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa1, fa5, fa2
	fadd.d	fa5, fa5, fa0
	fabs.d	fa0, fa5
	ret

