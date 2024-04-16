func0000000000000000:                   # @func0000000000000000
	fcvt.s.wu	fa5, a0
	fdiv.s	fa5, fa1, fa5
	fcvt.d.s	fa5, fa5
	fmul.d	fa0, fa5, fa0
	ret
