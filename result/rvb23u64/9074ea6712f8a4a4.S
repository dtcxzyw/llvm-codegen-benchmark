func0000000000000000:                   # @func0000000000000000
	fcvt.d.lu	fa5, a1
	fmul.d	fa5, fa5, fa0
	fcvt.lu.d	a1, fa5, rtz
	minu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.d.lu	fa5, a1
	fmul.d	fa5, fa5, fa0
	fcvt.lu.d	a1, fa5, rtz
	minu	a0, a0, a1
	ret
