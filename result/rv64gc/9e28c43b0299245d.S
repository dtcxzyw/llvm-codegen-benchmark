func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	fsub.d	fa5, fa0, fa1
	fcvt.w.d	a1, fa5, rtz
	xor	a0, a0, a1
	seqz	a0, a0
	ret
