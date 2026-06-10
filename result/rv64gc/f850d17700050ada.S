func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 196608
	fcvt.s.w	fa5, a1
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
.LBB0_2:
	fcvt.d.s	fa0, fa0
	ret

