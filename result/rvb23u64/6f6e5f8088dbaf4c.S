func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	fsub.s	fa5, fa5, fa1
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa5, fa4, fa0
	ret
