func0000000000000000:                   # @func0000000000000000
	srlw	a0, a0, a1
	fcvt.d.wu	fa5, a0
	fmv.x.d	a0, fa5
	ret
