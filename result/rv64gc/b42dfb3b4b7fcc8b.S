func0000000000000008:                   # @func0000000000000008
	fcvt.wu.d	a0, fa0, rtz
	fcvt.d.wu	fa5, a0
	feq.d	a0, fa5, fa0
	ret
