func0000000000000000:
	lui	a0, 198807
	addi	a0, a0, 95
	fmv.w.x	fa5, a0
	lui	a0, 209793
	addi	a0, a0, -867
	fmul.s	fa5, fa1, fa5
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

