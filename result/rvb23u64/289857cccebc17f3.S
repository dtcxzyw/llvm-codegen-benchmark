func0000000000000001:                   # @func0000000000000001
	fcvt.d.l	fa5, a0
	fmul.d	fa5, fa5, fa1
	fli.d	fa4, 1.0
	fsub.d	fa4, fa4, fa1
	fmadd.d	fa0, fa0, fa4, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.d.l	fa5, a0
	fmul.d	fa5, fa5, fa1
	fli.d	fa4, 1.0
	fsub.d	fa4, fa4, fa1
	fmadd.d	fa0, fa0, fa4, fa5
	ret
