func0000000000000000:                   # @func0000000000000000
	fneg.s	fa5, fa1
	fdiv.s	fa5, fa5, fa2
	fmv.w.x	fa4, zero
	fmadd.s	fa0, fa0, fa5, fa4
	ret
