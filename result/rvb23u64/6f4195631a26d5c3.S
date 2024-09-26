func0000000000000000:                   # @func0000000000000000
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fadd.d	fa0, fa5, fa0
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 1.52587890625e-05
	fmul.d	fa5, fa5, fa4
	fadd.d	fa0, fa5, fa0
	ret
