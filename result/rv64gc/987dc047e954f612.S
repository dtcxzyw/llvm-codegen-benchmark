func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	fdiv.s	fa0, fa0, fa1
	ret
.LBB0_3:
	fmv.s	fa0, fa5
	bnez	a0, .LBB0_2
.LBB0_4:
	lui	a0, 2048
	fmv.w.x	fa1, a0
	fdiv.s	fa0, fa0, fa1
	ret

func0000000000000002:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fmin.s	fa5, fa0, fa5
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.w.x	fa1, zero
.LBB1_2:
	fdiv.s	fa0, fa5, fa1
	ret

