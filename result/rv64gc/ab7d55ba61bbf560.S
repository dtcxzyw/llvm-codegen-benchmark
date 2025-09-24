func000000000000004b:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:
	lui	a0, 276672
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000044:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fneg.s	fa0, fa0
.LBB1_2:
	lui	a0, 275264
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret

func0000000000000043:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fneg.s	fa0, fa0
.LBB2_2:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000042:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB3_2
	fneg.s	fa0, fa0
.LBB3_2:
	lui	a0, 244285
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	ret

func000000000000004a:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB4_2
	fneg.s	fa0, fa0
.LBB4_2:
	lui	a0, 250096
	addi	a0, a0, -1482
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	ret

