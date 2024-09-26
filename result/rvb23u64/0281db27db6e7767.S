func0000000000000000:                   # @func0000000000000000
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 0.5
	fdiv.d	fa5, fa4, fa5
	fadd.d	fa4, fa0, fa1
	fmul.d	fa0, fa5, fa4
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 1.0
	fdiv.d	fa5, fa4, fa5
	fadd.d	fa4, fa0, fa1
	fmul.d	fa0, fa4, fa5
	ret
