func0000000000000000:                   # @func0000000000000000
	lui	a0, 276464
	fmv.w.x	fa5, a0
	lui	a0, 260096
	fdiv.s	fa4, fa1, fa5
	fmv.w.x	fa3, a0
	fdiv.s	fa4, fa3, fa4
	fsub.s	fa3, fa3, fa4
	fmul.s	fa5, fa3, fa5
	fmadd.s	fa0, fa0, fa4, fa5
	ret
