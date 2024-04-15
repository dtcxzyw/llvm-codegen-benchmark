func0000000000000001:                   # @func0000000000000001
	fcvt.lu.d	a1, fa0, rtz
	add	a0, a0, a1
	seqz	a0, a0
	ret
