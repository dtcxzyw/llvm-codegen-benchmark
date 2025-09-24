func0000000000000000:
	lui	a0, 782172
	addi	a0, a0, 655
	fmv.w.x	fa5, a0
	lui	a0, 258931
	addi	a0, a0, -988
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	lui	a0, 254008
	addi	a0, a0, 38
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

