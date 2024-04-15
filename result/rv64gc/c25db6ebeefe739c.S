func0000000000000002:                   # @func0000000000000002
	fmul.s	fa5, fa0, fa1
	fcvt.wu.s	a0, fa5, rtz
	slli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	fmul.d	fa5, fa0, fa1
	fcvt.lu.d	a0, fa5, rtz
	slli	a0, a0, 16
	ret
