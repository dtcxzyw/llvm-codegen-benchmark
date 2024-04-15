func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	fcvt.s.w	fa5, a0
	fmadd.s	fa0, fa5, fa5, fa0
	ret
