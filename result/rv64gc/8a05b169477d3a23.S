func0000000000000000:                   # @func0000000000000000
	fcvt.d.w	fa5, a1
	fmul.d	fa5, fa5, fa0
	fcvt.d.w	fa4, a0
	fsub.d	fa0, fa5, fa4
	ret
