func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	fcvt.w.d	a1, fa0, rtz
	mulw	a1, a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
