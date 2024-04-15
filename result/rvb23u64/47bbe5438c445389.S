func0000000000000000:                   # @func0000000000000000
	fdiv.s	fa5, fa1, fa2
	fli.s	fa4, 1.0
	fadd.s	fa5, fa5, fa4
	fsub.s	fa0, fa5, fa0
	ret
