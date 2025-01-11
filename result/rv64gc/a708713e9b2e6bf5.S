func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret

