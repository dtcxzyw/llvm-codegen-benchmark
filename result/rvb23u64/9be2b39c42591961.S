func0000000000000000:                   # @func0000000000000000
	fcvt.d.wu	fa5, a1
	fcvt.d.wu	fa4, a0
	fmsub.d	fa0, fa4, fa0, fa5
	ret
