func0000000000000000:                   # @func0000000000000000
	fcvt.s.lu	fa5, a1
	fcvt.s.lu	fa4, a0
	fdiv.s	fa5, fa4, fa5
	fmv.x.w	a0, fa5
	ret
