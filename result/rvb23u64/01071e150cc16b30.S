func0000000000000002:                   # @func0000000000000002
	negw	a0, a0
	fcvt.s.w	fa5, a0
	fmul.s	fa4, fa0, fa1
	fmv.w.x	fa3, zero
	fmadd.s	fa0, fa5, fa4, fa3
	ret
