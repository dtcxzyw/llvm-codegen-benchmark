func0000000000000001:
	fcvt.s.d	fa5, fa0
	fmv.x.w	a2, fa5
	lui	a3, 522240
	and	a2, a2, a3
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

