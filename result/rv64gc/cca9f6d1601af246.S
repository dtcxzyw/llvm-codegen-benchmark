func0000000000000024:
	fdiv.s	fa4, fa0, fa1
	lui	a0, 784384
	fmv.w.x	fa5, a0
	flt.s	a0, fa4, fa5
	beqz	a0, .LBB0_3
	lui	a0, 260096
	fmv.w.x	fa0, a0
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.s	fa5, fa4
	lui	a0, 260096
	fmv.w.x	fa0, a0
	flt.s	a0, fa0, fa4
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.s	fa0, fa5
	ret

func0000000000000042:
	fdiv.s	fa4, fa0, fa1
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB1_3
	lui	a0, 784384
	fmv.w.x	fa0, a0
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.s	fa5, fa4
	lui	a0, 784384
	fmv.w.x	fa0, a0
	flt.s	a0, fa4, fa0
	bnez	a0, .LBB1_2
.LBB1_4:
	fmv.s	fa0, fa5
	ret

