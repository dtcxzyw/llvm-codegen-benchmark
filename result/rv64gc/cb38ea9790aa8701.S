func0000000000000005:                   # @func0000000000000005
	fmul.s	fa5, fa0, fa1
	fcvt.wu.s	a1, fa5, rtz
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	fmul.s	fa5, fa0, fa1
	fcvt.lu.s	a1, fa5, rtz
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
