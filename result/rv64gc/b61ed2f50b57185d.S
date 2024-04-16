func0000000000000000:                   # @func0000000000000000
	fcvt.d.s	fa5, fa2
	fmul.d	fa5, fa5, fa1
	fcvt.s.d	fa5, fa5
	fadd.s	fa0, fa5, fa0
	ret
