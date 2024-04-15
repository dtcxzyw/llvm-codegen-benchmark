func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	fcvt.wu.s	a2, fa0, rtz
	addw	a1, a1, a2
	minu	a0, a1, a0
	ret
