func0000000000000021:                   # @func0000000000000021
	fcvt.lu.d	a2, fa0, rtz
	slli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
