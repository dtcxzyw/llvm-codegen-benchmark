func0000000000000004:
	fmv.s	fa5, fa0
	lui	a1, 260096
	fmv.w.x	fa0, a1
	flt.s	a1, fa0, fa5
	andi	a0, a0, 1
	fmv.s	fa4, fa0
	beqz	a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.s	fa4, fa5
	bnez	a0, .LBB0_2
.LBB0_4:
	fsub.s	fa0, fa0, fa4
	ret

func0000000000000002:
	fmv.s	fa5, fa0
	fmv.w.x	fa0, zero
	flt.s	a1, fa5, fa0
	andi	a0, a0, 1
	fmv.s	fa4, fa0
	beqz	a1, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.s	fa4, fa5
	bnez	a0, .LBB1_2
.LBB1_4:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fsub.s	fa0, fa5, fa4
	ret

