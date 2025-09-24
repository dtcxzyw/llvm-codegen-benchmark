func0000000000000000:
	lui	a0, 264192
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fdiv.s	fa5, fa0, fa5
	lui	a0, 259686
	addi	a0, a0, 1638
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

