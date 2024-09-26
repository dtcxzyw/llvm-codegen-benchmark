func0000000000000000:                   # @func0000000000000000
	fcvt.wu.s	a0, fa0, rtz
	fcvt.s.wu	fa5, a0
	fsub.s	fa0, fa0, fa5
	ret
