func0000000000000001:                   # @func0000000000000001
	fcvt.w.s	a0, fa0, rtz
	addi	a0, a0, -1
	fcvt.d.w	fa5, a0
	fli.d	fa4, 1.0
	fdiv.d	fa0, fa4, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.w.d	a0, fa0, rtz
	addi	a0, a0, -1
	fcvt.s.w	fa5, a0
	fli.s	fa4, 1.0
	fdiv.s	fa0, fa4, fa5
	ret
