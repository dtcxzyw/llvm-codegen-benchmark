func0000000000000444:
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa2, fa5
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa5
.LBB0_2:
	flt.s	a0, fa1, fa0
	ret

func0000000000000222:
	lui	a0, 382433
	addi	a0, a0, -1173
	fmv.w.x	fa5, a0
	fmin.s	fa5, fa2, fa5
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa5
.LBB1_2:
	flt.s	a0, fa0, fa1
	ret

func0000000000000c22:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	beqz	a0, .LBB2_3
	flt.s	a0, fa1, fa2
	beqz	a0, .LBB2_4
.LBB2_2:
	flt.s	a0, fa0, fa1
	ret
.LBB2_3:
	lui	a0, 522240
	addi	a0, a0, -1
	fmv.w.x	fa2, a0
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB2_2
.LBB2_4:
	flt.s	a0, fa0, fa2
	ret

