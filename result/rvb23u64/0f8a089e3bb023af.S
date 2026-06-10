func0000000000000000:
	lui	a0, 258867
	lui	a1, 256410
	addi	a0, a0, 819
	addi	a1, a1, -1638
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, a1
	fmadd.s	fa5, fa2, fa4, fa5
	fmul.s	fa5, fa5, fa1
	fmul.s	fa0, fa0, fa5
	ret

