func0000000000000000:                   # @func0000000000000000
	sext.h	a0, a0
	fcvt.d.w	fa5, a0
	fmul.d	fa0, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.s.w	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
