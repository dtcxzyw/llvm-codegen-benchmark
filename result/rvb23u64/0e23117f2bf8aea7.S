func0000000000000000:
	lui	a0, 260493
	addi	a0, a0, 1278
	fmv.w.x	fa5, a0
	lui	a0, 256123
	addi	a0, a0, -492
	fmul.s	fa5, fa2, fa5
	fmv.w.x	fa4, a0
	lui	a0, 258567
	addi	a0, a0, -871
	fmul.s	fa4, fa1, fa4
	fadd.s	fa5, fa4, fa5
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

