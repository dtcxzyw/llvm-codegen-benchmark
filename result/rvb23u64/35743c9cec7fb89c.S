func0000000000000000:
	lui	a0, 258929
	addi	a0, a0, 1210
	lui	a1, 255388
	fmv.w.x	fa5, a0
	addi	a0, a1, 1645
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa2, fa5
	fmul.s	fa4, fa1, fa4
	fadd.s	fa5, fa4, fa5
	fadd.s	fa0, fa0, fa5
	ret

