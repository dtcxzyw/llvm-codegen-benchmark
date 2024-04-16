func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	fsub.s	fa5, fa5, fa0
	fli.s	fa4, -1.0
	fadd.s	fa4, fa1, fa4
	fadd.s	fa0, fa5, fa4
	ret
