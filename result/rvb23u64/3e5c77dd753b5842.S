func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.52587890625e-05
	fdiv.s	fa5, fa5, fa1
	fcvt.s.w	fa4, a0
	fmadd.s	fa0, fa4, fa5, fa0
	ret
