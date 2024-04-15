func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 0.25
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	addi	a0, a0, -1
	fcvt.d.w	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.5
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	addi	a0, a0, -1
	fcvt.s.w	fa0, a0
	ret
