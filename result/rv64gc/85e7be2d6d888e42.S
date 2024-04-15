func0000000000000001:                   # @func0000000000000001
	fcvt.s.w	fa5, a1
	lui	a1, 258048
	fmv.w.x	fa4, a1
	fmadd.s	fa5, fa0, fa5, fa4
	fcvt.w.s	a1, fa5, rtz
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a1
	lui	a1, 258048
	fmv.w.x	fa4, a1
	fmadd.s	fa5, fa0, fa5, fa4
	fcvt.w.s	a1, fa5, rtz
	addw	a0, a0, a1
	ret
