func0000000000000224:
	flt.s	a0, fa1, fa2
	beqz	a0, .LBB0_3
	flt.s	a0, fa0, fa1
	beqz	a0, .LBB0_4
.LBB0_2:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	ret
.LBB0_3:
	fmv.s	fa1, fa2
	flt.s	a0, fa0, fa2
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	ret

func0000000000000222:
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB1_3
	flt.s	a0, fa0, fa1
	beqz	a0, .LBB1_4
.LBB1_2:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	ret
.LBB1_3:
	fmv.s	fa1, fa2
	flt.s	a0, fa0, fa2
	bnez	a0, .LBB1_2
.LBB1_4:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	ret

func0000000000000442:
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB2_3
	flt.s	a0, fa1, fa0
	beqz	a0, .LBB2_4
.LBB2_2:
	lui	a0, 232731
	addi	a0, a0, 1815
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	ret
.LBB2_3:
	fmv.s	fa1, fa2
	flt.s	a0, fa2, fa0
	bnez	a0, .LBB2_2
.LBB2_4:
	lui	a0, 232731
	addi	a0, a0, 1815
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	ret

func0000000000000444:
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB3_3
	flt.s	a0, fa1, fa0
	beqz	a0, .LBB3_4
.LBB3_2:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	ret
.LBB3_3:
	fmv.s	fa1, fa2
	flt.s	a0, fa2, fa0
	bnez	a0, .LBB3_2
.LBB3_4:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	ret

