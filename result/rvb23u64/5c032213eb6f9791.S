func0000000000000003:                   # @func0000000000000003
	lui	a0, 325632
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fmadd.s	fa4, fa0, fa1, fa2
	fdiv.s	fa5, fa4, fa5
	fli.s	fa4, 1.0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
