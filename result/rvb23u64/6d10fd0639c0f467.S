func0000000000000048:                   # @func0000000000000048
	fdiv.s	fa5, fa1, fa2
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	fli.s	fa5, -1.0
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
