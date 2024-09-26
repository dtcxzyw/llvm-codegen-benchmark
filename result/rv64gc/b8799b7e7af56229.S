func0000000000000000:                   # @func0000000000000000
	fcvt.d.wu	fa5, a2
	fcvt.d.wu	fa4, a1
	fdiv.d	fa5, fa4, fa5
	fcvt.d.wu	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret
