func0000000000000001:
	fcvt.s.d	fa5, fa0
	fmv.x.w	a1, fa5
	lui	a2, 522240
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, -149
.LBB0_2:
	ret

