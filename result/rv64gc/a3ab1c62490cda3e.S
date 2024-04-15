func0000000000000000:                   # @func0000000000000000
	fcvt.d.w	fa5, a1
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.s.w	fa5, a1
	fcvt.s.w	fa4, a0
	fmul.s	fa0, fa4, fa5
	ret
