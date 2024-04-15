func0000000000000004:                   # @func0000000000000004
	lui	a0, 262144
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa0, fa1, fa5
	fcvt.w.s	a0, fa5, rtz
	sltiu	a0, a0, 4
	ret
