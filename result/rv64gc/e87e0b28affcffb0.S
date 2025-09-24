func0000000000000001:
	zext.b	a1, a1
	or	a0, a0, a1
	li	a1, 1007
	slli	a1, a1, 52
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa0, fa5, fa4
	ret

