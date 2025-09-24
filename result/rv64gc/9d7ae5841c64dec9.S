func0000000000000000:
	lui	a0, 260014
	addi	a0, a0, 328
	fmv.w.x	fa5, a0
	lui	a0, 280480
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa5, fa4
	lui	a0, 252412
	addi	a0, a0, -393
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

