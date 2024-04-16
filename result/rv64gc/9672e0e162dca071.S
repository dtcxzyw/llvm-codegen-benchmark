func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a1
	fdiv.s	fa5, fa5, fa0
	fcvt.w.s	a1, fa5, rtz
	mulw	a0, a1, a0
	ret
