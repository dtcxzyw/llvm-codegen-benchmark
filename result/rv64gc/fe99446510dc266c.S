func0000000000000024:                   # @func0000000000000024
	srai	a0, a0, 4
	fcvt.d.lu	fa5, a0
	fdiv.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret
