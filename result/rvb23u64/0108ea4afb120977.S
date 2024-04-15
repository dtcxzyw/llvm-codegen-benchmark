func0000000000000000:                   # @func0000000000000000
	sext.h	a0, a0
	fcvt.s.w	fa5, a0
	fneg.s	fa4, fa1
	fmul.s	fa5, fa4, fa5
	fsub.s	fa5, fa5, fa0
	fmul.s	fa0, fa5, fa5
	ret
