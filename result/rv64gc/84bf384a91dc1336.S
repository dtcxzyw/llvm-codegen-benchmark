func0000000000000000:                   # @func0000000000000000
	lui	a0, 284176
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa2, fa5
	fmadd.s	fa5, fa5, fa0, fa1
	lui	a0, 784384
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
