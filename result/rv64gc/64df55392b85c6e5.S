func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	fmul.s	fa0, fa0, fa1
	ret
.LBB0_3:
	fmv.s	fa1, fa5
	bnez	a0, .LBB0_2
.LBB0_4:
	fmul.s	fa0, fa5, fa1
	ret

