func0000000000000043:
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fneg.s	fa5, fa5
.LBB0_2:
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000042:
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fneg.s	fa5, fa5
.LBB1_2:
	lui	a0, 244285
	addi	a0, a0, 1802
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func00000000000000c2:
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	bnez	a0, .LBB2_2
	fneg.s	fa5, fa5
.LBB2_2:
	lui	a0, 225916
	addi	a0, a0, 1452
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

