func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.s.w	fa5, a0
	fsub.s	fa5, fa1, fa5
	fmul.s	fa5, fa5, fa5
	fmadd.s	fa0, fa0, fa0, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.s.w	fa5, a0
	fsub.s	fa5, fa1, fa5
	fmul.s	fa5, fa5, fa5
	fmadd.s	fa0, fa0, fa0, fa5
	ret
