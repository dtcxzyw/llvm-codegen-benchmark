func0000000000000000:
	fsub.s	fa5, fa1, fa2
	lui	a0, 781742
	addi	a0, a0, 558
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	fdiv.s	fa0, fa4, fa5
	ret

