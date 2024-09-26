func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.25
	fsub.s	fa5, fa0, fa5
	lui	a0, 239270
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
