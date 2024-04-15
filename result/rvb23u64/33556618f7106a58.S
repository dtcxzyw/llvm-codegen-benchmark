func0000000000000002:                   # @func0000000000000002
	sext.h	a1, a1
	sext.h	a0, a0
	max	a0, a0, a1
	fcvt.s.w	fa5, a0
	flt.s	a0, fa0, fa5
	ret
