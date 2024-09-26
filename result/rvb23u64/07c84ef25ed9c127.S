func0000000000000002:                   # @func0000000000000002
	fdiv.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret
