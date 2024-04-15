func0000000000000000:                   # @func0000000000000000
	fadd.d	fa5, fa2, fa2
	fadd.d	fa5, fa5, fa1
	fli.d	fa4, 0.5
	fneg.d	fa4, fa4
	fmul.d	fa5, fa5, fa4
	fdiv.d	fa0, fa5, fa0
	ret
