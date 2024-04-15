func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	fcvt.s.w	fa5, a1
	fcvt.s.w	fa4, a0
	fdiv.s	fa5, fa5, fa4
	fli.s	fa4, 1.0
	fsub.s	fa0, fa4, fa5
	ret
