func0000000000000002:
	fmv.s	fa5, fa0
	fmul.s	fa0, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:
	ret

