func000000000000000a:                   # @func000000000000000a
	fmadd.d	fa5, fa0, fa1, fa2
	fcvt.w.d	a0, fa5, rtz
	sgtz	a0, a0
	ret
