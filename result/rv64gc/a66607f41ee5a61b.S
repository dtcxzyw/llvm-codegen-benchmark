func0000000000000004:                   # @func0000000000000004
	fcvt.d.lu	fa5, a1
	fdiv.d	fa5, fa5, fa0
	fcvt.lu.d	a1, fa5, rtz
	sltu	a0, a0, a1
	ret
