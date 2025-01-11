func0000000000000004:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	fdiv.s	fa0, fa5, fa0
	ret
.LBB0_3:
	fmv.s	fa5, fa1
	beqz	a0, .LBB0_2
.LBB0_4:
	fmv.w.x	fa5, zero
	fdiv.s	fa0, fa5, fa0
	ret

