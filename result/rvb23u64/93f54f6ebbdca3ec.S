func0000000000000000:                   # @func0000000000000000
	sext.h	a0, a0
	sext.h	a1, a1
	fcvt.s.w	fa5, a1
	lui	a1, 266752
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fcvt.s.w	fa3, a0
	fmul.s	fa4, fa3, fa4
	fsub.s	fa0, fa4, fa5
	ret
