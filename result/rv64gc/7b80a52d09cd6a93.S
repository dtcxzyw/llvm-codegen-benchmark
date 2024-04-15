func0000000000000018:                   # @func0000000000000018
	srai	a0, a0, 1
	fcvt.d.l	fa5, a0
	feq.d	a0, fa0, fa5
	ret
