func0000000000000001:
	zext.b	a1, a1
	or	a0, a0, a1
	lui	a1, 231424
	sext.h	a0, a0
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa0, fa5, fa4
	ret

