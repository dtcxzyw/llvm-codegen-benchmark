func0000000000000041:                   # @func0000000000000041
	fcvt.lu.d	a2, fa0, rtz
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
