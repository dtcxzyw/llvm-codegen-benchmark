func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fdiv.s	fa5, fa0, fa1
	lui	a0, 260096
	fmv.w.x	fa0, a0
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a0, 784384
	fmv.w.x	fa5, a0
	lui	a0, 260096
	fmv.w.x	fa0, a0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_4
.LBB0_3:
	fmv.s	fa0, fa5
.LBB0_4:
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fdiv.s	fa5, fa0, fa1
	lui	a0, 784384
	fmv.w.x	fa0, a0
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	lui	a0, 784384
	fmv.w.x	fa0, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_4
.LBB1_3:
	fmv.s	fa0, fa5
.LBB1_4:
	ret

