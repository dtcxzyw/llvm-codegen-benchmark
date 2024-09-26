func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a1
	fdiv.s	fa5, fa5, fa0
	fcvt.s.w	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
