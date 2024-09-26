func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	fcvt.d.lu	fa5, a1
	fcvt.d.lu	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
