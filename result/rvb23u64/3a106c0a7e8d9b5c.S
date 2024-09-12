func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 1
	fcvt.d.l	fa5, a0
	fli.d	fa4, 1.0
	fadd.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a0, a0, -1
	fcvt.d.w	fa5, a0
	fli.d	fa4, 0.5
	fsub.d	fa4, fa0, fa4
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
