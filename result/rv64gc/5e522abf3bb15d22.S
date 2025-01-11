func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 268032
	fmv.w.x	fa1, a0
.LBB0_2:
	fmul.s	fa5, fa1, fa0
	fcvt.d.s	fa0, fa5
	ret

