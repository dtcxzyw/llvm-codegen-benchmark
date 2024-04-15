func0000000000000000:                   # @func0000000000000000
	fcvt.d.lu	fa5, a1
	fcvt.d.lu	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fmul.d	fa5, fa5, fa0
	fcvt.lu.d	a0, fa5, rtz
	ret
