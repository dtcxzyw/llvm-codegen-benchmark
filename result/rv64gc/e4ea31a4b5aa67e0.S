func0000000000000008:
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:
	fmul.s	fa5, fa5, fa0
	lui	a0, 260276
	addi	a0, a0, -1437
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000004:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa1
.LBB1_2:
	fmul.s	fa5, fa5, fa0
	lui	a0, 256683
	addi	a0, a0, -1365
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

