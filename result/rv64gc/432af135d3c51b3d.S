func0000000000000000:                   # @func0000000000000000
	fcvt.wu.s	a0, fa1, rtz
	fcvt.s.wu	fa5, a0
	fdiv.s	fa0, fa0, fa5
	ret
