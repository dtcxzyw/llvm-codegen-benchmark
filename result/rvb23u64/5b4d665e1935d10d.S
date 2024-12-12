func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -127
	fcvt.d.wu	fa5, a0
	fmadd.d	fa0, fa0, fa5, fa1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, -48
	fcvt.d.wu	fa5, a0
	fmadd.d	fa0, fa5, fa0, fa1
	ret
