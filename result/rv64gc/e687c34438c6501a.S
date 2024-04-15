func0000000000000001:                   # @func0000000000000001
	fsub.s	fa5, fa1, fa2
	fmadd.s	fa5, fa5, fa5, fa0
	lui	a0, 262144
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
