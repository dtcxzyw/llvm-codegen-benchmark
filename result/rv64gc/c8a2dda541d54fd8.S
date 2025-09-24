func0000000000000000:
	lui	a0, 264894
	fadd.s	fa5, fa0, fa1
	addi	a0, a0, 1901
	fmv.w.x	fa4, a0
	lui	a0, 258567
	addi	a0, a0, -871
	fmul.s	fa4, fa2, fa4
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

