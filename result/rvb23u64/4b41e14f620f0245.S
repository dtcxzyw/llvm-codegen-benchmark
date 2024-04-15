func0000000000000002:                   # @func0000000000000002
	fsub.s	fa5, fa1, fa2
	fli.s	fa4, 4.0
	fneg.s	fa4, fa4
	fadd.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	ret
