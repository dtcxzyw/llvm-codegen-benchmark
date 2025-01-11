func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB0_2
	fneg.s	fa1, fa1
.LBB0_2:
	fmul.s	fa0, fa1, fa0
	ret

