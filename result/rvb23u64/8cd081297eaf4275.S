func0000000000000001:                   # @func0000000000000001
	fdiv.d	fa5, fa0, fa1
	fcvt.wu.d	a0, fa5, rtz
	seqz	a0, a0
	ret
