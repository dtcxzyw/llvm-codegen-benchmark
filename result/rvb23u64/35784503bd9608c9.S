func0000000000000000:                   # @func0000000000000000
	fcvt.s.wu	fa5, a2
	fcvt.s.wu	fa4, a1
	fdiv.s	fa5, fa4, fa5
	fcvt.s.wu	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
