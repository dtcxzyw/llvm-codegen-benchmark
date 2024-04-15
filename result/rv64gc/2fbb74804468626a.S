func0000000000000000:                   # @func0000000000000000
	fcvt.d.l	fa5, a0
	fdiv.d	fa5, fa5, fa0
	fcvt.w.d	a0, fa5, rtz
	fcvt.d.w	fa0, a0
	ret
