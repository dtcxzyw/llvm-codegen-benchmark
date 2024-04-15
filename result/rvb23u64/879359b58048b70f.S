func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -1
	fcvt.s.w	fa5, a0
	fli.s	fa4, 0.5
	fmadd.s	fa0, fa0, fa5, fa4
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -1
	fcvt.d.w	fa5, a0
	fli.d	fa4, 0.5
	fmadd.d	fa0, fa0, fa5, fa4
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 1
	fcvt.s.w	fa5, a0
	lui	a0, 276592
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa0, fa5, fa4
	ret
