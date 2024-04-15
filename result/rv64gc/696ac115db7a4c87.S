func0000000000000001:                   # @func0000000000000001
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, a0
	fsub.s	fa5, fa4, fa5
	fmul.s	fa5, fa5, fa5
	fmadd.s	fa0, fa0, fa0, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, a0
	fsub.s	fa5, fa4, fa5
	fmul.s	fa5, fa5, fa5
	fmadd.s	fa0, fa0, fa0, fa5
	ret
