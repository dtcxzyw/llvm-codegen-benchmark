func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -1
	fcvt.d.w	fa5, a0
	fli.d	fa4, 0.5
	fnmsub.d	fa0, fa4, fa5, fa0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -1
	fcvt.d.w	fa5, a0
	fli.d	fa4, 3.0
	fmadd.d	fa0, fa5, fa4, fa0
	ret
