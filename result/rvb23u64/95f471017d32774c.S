func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, a0
	fli.d	fa4, 0.5
	fdiv.d	fa4, fa4, fa1
	fsub.d	fa5, fa4, fa5
	flt.d	a0, fa5, fa0
	ret
