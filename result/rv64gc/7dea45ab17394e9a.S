func0000000000000002:
	andi	a0, a0, 1
	lui	a1, 276480
	fmv.w.x	fa4, a1
	beqz	a0, .LBB0_3
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_4
.LBB0_2:
	fmv.s	fa0, fa5
	ret
.LBB0_3:
	fmul.s	fa4, fa0, fa4
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.s	fa5, fa4
	fmv.s	fa0, fa5
	ret

func0000000000000004:
	fmv.s	fa5, fa0
	andi	a0, a0, 1
	lui	a1, 292864
	fmv.w.x	fa0, a1
	bnez	a0, .LBB1_2
	fmul.s	fa4, fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa3, a0
	flt.s	a0, fa3, fa5
	beqz	a0, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	fmv.w.x	fa4, zero
	lui	a0, 260096
	fmv.w.x	fa3, a0
	flt.s	a0, fa3, fa5
	bnez	a0, .LBB1_4
.LBB1_3:
	fmv.s	fa0, fa4
.LBB1_4:
	ret

