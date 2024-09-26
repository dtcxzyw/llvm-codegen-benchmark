func0000000000000007:                   # @func0000000000000007
	fcvt.s.wu	fa5, a1
	fcvt.s.w	fa4, a0
	fdiv.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret
