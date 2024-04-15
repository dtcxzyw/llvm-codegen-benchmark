func0000000000000000:                   # @func0000000000000000
	fcvt.d.wu	fa5, a0
	fmul.d	fa5, fa1, fa5
	fcvt.s.d	fa5, fa5
	fadd.s	fa0, fa0, fa5
	ret
