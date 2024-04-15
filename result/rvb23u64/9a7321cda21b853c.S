func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	fcvt.d.w	fa5, a0
	fli.d	fa4, 1.5
	fmul.d	fa4, fa0, fa4
	fdiv.d	fa0, fa5, fa4
	ret
