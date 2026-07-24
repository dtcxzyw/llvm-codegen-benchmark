func0000000000000422:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa2
	beqz	a0, .LBB0_3
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB0_4
.LBB0_2:
	flt.s	a0, fa1, fa0
	ret
.LBB0_3:
	fmv.s	fa2, fa5
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
.LBB0_4:
	flt.s	a0, fa2, fa0
	ret

func0000000000000244:
	lui	a0, 522240
	addi	a0, a0, -1
	fmv.w.x	fa5, a0
	fmin.s	fa5, fa2, fa5
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa5
.LBB1_2:
	flt.s	a0, fa0, fa1
	ret

