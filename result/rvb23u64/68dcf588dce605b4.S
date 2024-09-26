func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 0.5
	fadd.s	fa5, fa2, fa5
	fsub.s	fa5, fa5, fa1
	flt.s	a0, fa5, fa0
	ret
