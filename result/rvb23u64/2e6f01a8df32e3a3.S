func0000000000000000:                   # @func0000000000000000
	fcvt.lu.d	a1, fa0, rtz
	minu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	fcvt.wu.s	a1, fa0, rtz
	minu	a0, a0, a1
	ret
