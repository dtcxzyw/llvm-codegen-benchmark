func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	fmv.d.x	fa5, a0
	fli.d	fa4, 0.5
	fdiv.d	fa4, fa4, fa0
	fsub.d	fa0, fa4, fa5
	ret
