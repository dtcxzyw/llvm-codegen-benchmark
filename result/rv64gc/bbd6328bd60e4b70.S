func0000000000000000:                   # @func0000000000000000
	fcvt.d.lu	fa5, a1
	fdiv.d	fa5, fa5, fa0
	fcvt.d.lu	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret
