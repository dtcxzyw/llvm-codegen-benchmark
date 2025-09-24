func0000000000000042:
	fsub.s	fa4, fa0, fa1
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func00000000000000a5:
	fsub.s	fa4, fa0, fa1
	lui	a0, 988319
	addi	a0, a0, 714
	fmv.w.x	fa5, a0
	fle.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa4
.LBB1_2:
	lui	a0, 248381
	addi	a0, a0, 1802
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000084:
	flt.s	a0, fa1, fa0
	ret

func0000000000000083:
	fsub.s	fa4, fa0, fa1
	fmv.w.x	fa5, zero
	feq.s	a0, fa4, fa5
	fmv.s	fa3, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa3, fa4
.LBB3_2:
	fle.s	a0, fa5, fa3
	xori	a0, a0, 1
	ret

func00000000000000ca:
	fsub.s	fa4, fa0, fa1
	fli.s	fa5, 1.0
	fle.s	a0, fa5, fa4
	bnez	a0, .LBB4_2
	fmv.s	fa5, fa4
.LBB4_2:
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	ret

func0000000000000024:
	fsub.s	fa4, fa0, fa1
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB5_2
	fmv.s	fa5, fa4
.LBB5_2:
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret

