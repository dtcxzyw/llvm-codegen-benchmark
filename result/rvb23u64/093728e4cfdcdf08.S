func0000000000000000:
	fmul.s	fa5, fa1, fa2
	lui	a0, 209793
	addi	a0, a0, -867
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fdiv.s	fa0, fa0, fa5
	ret

