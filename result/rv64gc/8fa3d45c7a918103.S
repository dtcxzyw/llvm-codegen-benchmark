func0000000000000000:                   # @func0000000000000000
	lui	a0, 784384
	fmv.w.x	fa5, a0
	lui	a0, 262144
	fmv.w.x	fa4, a0
	lui	a0, 260096
	fmadd.s	fa5, fa1, fa4, fa5
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa0, fa5, fa4
	ret
