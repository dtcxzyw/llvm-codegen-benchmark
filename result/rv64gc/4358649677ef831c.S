func0000000000000000:
	andi	a0, a0, 1
	fcvt.s.w	fa5, a1
	beqz	a0, .LBB0_2
	lui	a0, 260096
	fmv.w.x	fa0, a0
.LBB0_2:
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	ret

