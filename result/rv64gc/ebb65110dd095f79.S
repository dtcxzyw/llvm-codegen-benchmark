func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB0_3
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_4
.LBB0_2:
	lui	a0, 212992
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
.LBB0_3:
	fmv.s	fa0, fa1
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
.LBB0_4:
	lui	a0, 212992
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa0, fa4
	ret

func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB1_3
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB1_4
.LBB1_2:
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
.LBB1_3:
	fmv.s	fa0, fa1
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB1_2
.LBB1_4:
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa0, fa4
	ret

