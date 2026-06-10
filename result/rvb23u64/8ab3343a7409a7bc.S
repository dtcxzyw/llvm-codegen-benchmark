func0000000000000000:
	lui	a0, 238125
	addi	a0, a0, -969
	lui	a1, 198807
	fmv.w.x	fa5, a0
	addi	a0, a1, 95
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa1, fa5
	fmul.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret

