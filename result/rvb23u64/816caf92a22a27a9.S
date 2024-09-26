func0000000000000000:                   # @func0000000000000000
	lui	a0, 325632
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fmadd.s	fa4, fa0, fa1, fa2
	fdiv.s	fa0, fa4, fa5
	ret
