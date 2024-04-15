func0000000000000014:                   # @func0000000000000014
	fsub.s	fa5, fa2, fa0
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
func000000000000001c:                   # @func000000000000001c
	fsub.s	fa5, fa2, fa0
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret
