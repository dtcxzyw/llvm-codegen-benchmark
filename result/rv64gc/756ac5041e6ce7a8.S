func0000000000000000:
	fmv.w.x	fa5, zero
	fmadd.s	fa0, fa0, fa5, fa5
	ret

func0000000000000001:
	lui	a0, 784384
	fmv.w.x	fa5, a0
	lui	a0, 262144
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa0, fa4, fa5
	ret

