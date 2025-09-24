func0000000000000000:
	lui	a0, 774119
	addi	a0, a0, 931
	fmv.w.x	fa5, a0
	lui	a0, 258826
	addi	a0, a0, -649
	fmul.s	fa5, fa2, fa5
	fadd.s	fa5, fa1, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fadd.s	fa0, fa0, fa5
	ret

