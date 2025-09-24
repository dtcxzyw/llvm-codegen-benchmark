func0000000000000000:
	li	a1, 1
	andn	a0, a1, a0
	lui	a1, 272495
	addi	a1, a1, 1997
	fcvt.s.w	fa5, a0
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a1
	fmul.s	fa0, fa5, fa4
	ret

