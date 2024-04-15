func0000000000000001:                   # @func0000000000000001
	fmul.s	fa5, fa0, fa1
	fcvt.lu.s	a1, fa5, rtz
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	fmul.d	fa5, fa0, fa1
	fcvt.lu.d	a1, fa5, rtz
	or	a0, a0, a1
	ret
