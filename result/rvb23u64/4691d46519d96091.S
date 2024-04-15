func0000000000000004:                   # @func0000000000000004
	fcvt.s.w	fa5, a1
	fdiv.s	fa5, fa0, fa5
	fcvt.s.w	fa4, a0
	flt.s	a0, fa4, fa5
	ret
