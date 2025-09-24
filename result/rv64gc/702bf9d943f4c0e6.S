func0000000000000042:
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:
	lui	a0, 522240
	addi	a0, a0, -1
	fmv.w.x	fa5, a0
	fmin.s	fa5, fa1, fa5
	fsub.s	fa0, fa5, fa0
	ret

func0000000000000022:
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa2
.LBB1_2:
	lui	a0, 263168
	fmv.w.x	fa5, a0
	fmin.s	fa5, fa1, fa5
	fsub.s	fa0, fa5, fa0
	ret

func0000000000000044:
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB2_2
	fmv.s	fa1, fa2
.LBB2_2:
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa1, fa5
	fsub.s	fa0, fa5, fa0
	ret

func000000000000002c:
	flt.s	a0, fa1, fa2
	beqz	a0, .LBB3_3
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	beqz	a0, .LBB3_4
.LBB3_2:
	fsub.s	fa0, fa1, fa0
	ret
.LBB3_3:
	fmv.s	fa1, fa2
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	bnez	a0, .LBB3_2
.LBB3_4:
	fsub.s	fa0, fa5, fa0
	ret

func0000000000000024:
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB4_2
	fmv.s	fa1, fa2
.LBB4_2:
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa1, fa5
	fsub.s	fa0, fa5, fa0
	ret

