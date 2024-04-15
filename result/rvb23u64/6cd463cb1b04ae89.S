func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 31
	add	a0, a0, a1
	fcvt.s.lu	fa5, a0
	fmul.s	fa5, fa1, fa5
	fli.s	fa4, 1.0
	fadd.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa0
	ret
