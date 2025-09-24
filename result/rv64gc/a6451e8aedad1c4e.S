func0000000000000042:
	lui	a0, 255181
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	lui	a0, 259891
	addi	a0, a0, 819
	fmax.s	fa5, fa1, fa5
	fmv.w.x	fa4, a0
	fmin.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa0
	ret

func0000000000000024:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmin.s	fa5, fa1, fa5
	fmv.w.x	fa4, zero
	fmax.s	fa5, fa5, fa4
	fmul.s	fa0, fa0, fa5
	ret

