func0000000000000022:                   # @func0000000000000022
	subw	a0, a0, a1
	fcvt.s.w	fa5, a0
	fmadd.s	fa5, fa5, fa5, fa0
	lui	a0, 280080
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
func0000000000000024:                   # @func0000000000000024
	subw	a0, a0, a1
	fcvt.s.w	fa5, a0
	fmadd.s	fa5, fa5, fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
