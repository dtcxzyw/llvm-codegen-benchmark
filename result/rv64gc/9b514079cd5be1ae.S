func0000000000000000:
	fmul.s	fa5, fa0, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa4, fa5
	lui	a0, 254512
	addi	a0, a0, -1661
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

