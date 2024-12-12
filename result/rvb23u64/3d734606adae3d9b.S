func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -1
	fcvt.d.w	fa5, a0
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fmadd.d	fa0, fa0, fa5, fa1
	ret
