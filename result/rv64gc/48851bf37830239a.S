func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fcvt.s.w	fa0, a1
.LBB0_2:
	lui	a0, 227328
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret

