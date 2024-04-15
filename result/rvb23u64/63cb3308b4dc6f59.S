func0000000000000000:                   # @func0000000000000000
	fcvt.d.l	fa5, a1
	fcvt.d.l	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fmv.x.d	a0, fa5
	ret
