func0000000000000001:                   # @func0000000000000001
	fcvt.s.wu	fa5, a1
	fcvt.s.w	fa4, a0
	fdiv.s	fa5, fa4, fa5
	fcvt.d.s	fa0, fa5
	ret
