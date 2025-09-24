func0000000000000025:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:
	lui	a0, 259891
	addi	a0, a0, 819
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000024:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB1_2
	fneg.s	fa0, fa0
.LBB1_2:
	lui	a0, 260096
	addi	a0, a0, -168
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret

func0000000000000022:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB2_2
	fneg.s	fa0, fa0
.LBB2_2:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	ret

func000000000000002a:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB3_2
	fneg.s	fa0, fa0
.LBB3_2:
	lui	a0, 14336
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	ret

func0000000000000023:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB4_2
	fneg.s	fa0, fa0
.LBB4_2:
	lui	a0, 321255
	addi	a0, a0, -1240
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

