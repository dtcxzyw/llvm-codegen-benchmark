func0000000000000224:
	lui	a0, 232731
	addi	a0, a0, 1815
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	fmv.s	fa4, fa5
	beqz	a0, .LBB0_3
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_4
.LBB0_2:
	flt.s	a0, fa4, fa5
	ret
.LBB0_3:
	fmv.s	fa4, fa1
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
.LBB0_4:
	flt.s	a0, fa4, fa0
	ret

func0000000000000222:
	lui	a0, 205501
	addi	a0, a0, -905
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	fmv.s	fa4, fa5
	beqz	a0, .LBB1_3
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB1_4
.LBB1_2:
	flt.s	a0, fa5, fa4
	ret
.LBB1_3:
	fmv.s	fa4, fa1
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
.LBB1_4:
	flt.s	a0, fa0, fa4
	ret

