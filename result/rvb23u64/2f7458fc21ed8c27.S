func0000000000000002:                   # @func0000000000000002
	fcvt.s.w	fa5, a2
	fmul.s	fa5, fa5, fa5
	subw	a0, a0, a1
	fcvt.s.w	fa4, a0
	fmadd.s	fa0, fa4, fa4, fa5
	ret
