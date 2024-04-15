func0000000000000004:                   # @func0000000000000004
	srai	a1, a1, 2
	fcvt.d.lu	fa5, a1
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
