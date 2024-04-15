func0000000000000002:                   # @func0000000000000002
	fcvt.s.w	fa5, a1
	fmul.s	fa5, fa5, fa0
	fcvt.s.lu	fa4, a0
	flt.s	a0, fa5, fa4
	ret
