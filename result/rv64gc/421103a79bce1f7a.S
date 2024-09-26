func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, a0
	fsub.s	fa5, fa5, fa1
	fmul.s	fa5, fa5, fa5
	fmadd.s	fa0, fa0, fa0, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fmv.w.x	fa5, a0
	fsub.s	fa5, fa5, fa1
	fmul.s	fa5, fa5, fa5
	fmadd.s	fa0, fa0, fa0, fa5
	ret
