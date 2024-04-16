func0000000000000000:                   # @func0000000000000000
	fneg.s	fa5, fa1
	fcvt.d.s	fa5, fa5
	fmul.d	fa5, fa5, fa0
	fcvt.s.d	fa0, fa5
	ret
