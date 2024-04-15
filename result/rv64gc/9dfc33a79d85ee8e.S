func0000000000000000:                   # @func0000000000000000
	srai	a0, a0, 1
	fcvt.d.l	fa5, a0
	fdiv.d	fa0, fa5, fa0
	ret
