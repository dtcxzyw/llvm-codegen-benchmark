func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	sext.h	a1, a1
	fcvt.s.w	fa5, a1
	lui	a0, 266752
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
