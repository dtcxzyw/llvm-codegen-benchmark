func0000000000000024:
	lui	a0, 253133
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	fmin.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fmax.s	fa0, fa5, fa4
	ret

func00000000000000ca:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	lui	a0, 323584
	fmv.w.x	fa5, a0
	fmin.s	fa0, fa0, fa5
	ret

func0000000000000042:
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	lui	a0, 260096
	addi	a0, a0, -17
	fmax.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fmin.s	fa0, fa5, fa4
	ret

