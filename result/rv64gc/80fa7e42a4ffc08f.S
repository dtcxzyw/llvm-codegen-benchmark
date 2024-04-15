func0000000000000012:                   # @func0000000000000012
	fsub.s	fa5, fa0, fa2
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
func000000000000001a:                   # @func000000000000001a
	fsub.s	fa5, fa0, fa2
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	ret
