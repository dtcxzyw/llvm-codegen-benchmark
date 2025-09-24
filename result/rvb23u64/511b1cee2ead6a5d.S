func0000000000000024:
	lui	a1, 232731
	addi	a1, a1, 1815
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	andi	a0, a0, 1
	fmv.s	fa4, fa5
	beqz	a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	flt.s	a0, fa5, fa4
	ret
.LBB0_3:
	fmv.s	fa4, fa0
	bnez	a0, .LBB0_2
.LBB0_4:
	flt.s	a0, fa1, fa4
	ret

func0000000000000022:
	lui	a1, 205501
	addi	a1, a1, -905
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	andi	a0, a0, 1
	fmv.s	fa4, fa5
	beqz	a1, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:
	flt.s	a0, fa4, fa5
	ret
.LBB1_3:
	fmv.s	fa4, fa0
	bnez	a0, .LBB1_2
.LBB1_4:
	flt.s	a0, fa4, fa1
	ret

