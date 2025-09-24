func0000000000000000:
	lui	a0, 772336
	addi	a0, a0, -1483
	fmv.w.x	fa5, a0
	li	a0, 511
	slli	a0, a0, 53
	fmul.s	fa5, fa0, fa5
	fcvt.d.s	fa5, fa5
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

