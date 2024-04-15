func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	fsub.s	fa5, fa5, fa2
	fmadd.s	fa5, fa5, fa0, fa1
	fcvt.w.s	a0, fa5, rtz
	fcvt.s.w	fa0, a0
	ret
