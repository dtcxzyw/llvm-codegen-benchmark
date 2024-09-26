func0000000000000001:                   # @func0000000000000001
	fmv.w.x	fa5, a0
	fsub.s	fa5, fa5, fa0
	fmul.s	fa4, fa1, fa1
	fmadd.s	fa0, fa5, fa5, fa4
	ret
func0000000000000000:                   # @func0000000000000000
	fmv.w.x	fa5, a0
	fsub.s	fa5, fa5, fa0
	fmul.s	fa4, fa1, fa1
	fmadd.s	fa0, fa5, fa5, fa4
	ret
