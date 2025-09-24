func0000000000000000:
	lui	a0, 787456
	fmv.w.x	fa5, a0
	lui	a0, 260099
	addi	a0, a0, 1755
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	lui	a0, 262997
	addi	a0, a0, -130
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

