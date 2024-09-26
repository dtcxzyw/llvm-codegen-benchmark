func0000000000000004:                   # @func0000000000000004
	fsub.s	fa5, fa1, fa2
	fli.s	fa4, 0.5
	fadd.s	fa4, fa0, fa4
	flt.s	a0, fa5, fa4
	ret
