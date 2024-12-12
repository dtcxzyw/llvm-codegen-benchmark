func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	fcvt.s.wu	fa0, a0
	ret
