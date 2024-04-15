func0000000000000000:                   # @func0000000000000000
	lui	a2, 260096
	fmv.w.x	fa5, a2
	lui	a2, 280480
	fmv.w.x	fa4, a2
	fmadd.s	fa5, fa0, fa4, fa5
	fcvt.w.s	a2, fa5, rtz
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
