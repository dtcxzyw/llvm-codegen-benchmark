func0000000000000000:
	lui	a0, 258867
	addi	a0, a0, 819
	fmv.w.x	fa5, a0
	lui	a0, 256410
	addi	a0, a0, -1638
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa1, fa4, fa5
	fmul.s	fa0, fa5, fa0
	ret

