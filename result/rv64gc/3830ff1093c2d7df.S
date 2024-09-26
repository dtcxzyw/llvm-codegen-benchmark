func0000000000000001:                   # @func0000000000000001
	fcvt.d.wu	fa5, a0
	fmul.d	fa5, fa5, fa0
	fcvt.wu.d	a0, fa5, rtz
	seqz	a0, a0
	ret
