func0000000000000000:
	lui	a0, 280093
	lui	a1, 268288
	addi	a0, a0, 759
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa0, fa4, fa5
	lui	a0, 274048
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret

