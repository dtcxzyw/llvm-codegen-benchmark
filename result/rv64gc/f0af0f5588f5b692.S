func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	fcvt.d.wu	fa5, a0
	fneg.d	fa0, fa5
	ret
