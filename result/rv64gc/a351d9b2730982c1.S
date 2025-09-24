func0000000000000000:
	li	a0, 959
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	li	a0, 1075
	slli	a0, a0, 52
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	fabs.d	fa3, fa5
	flt.d	a0, fa3, fa4
	beqz	a0, .LBB0_2
	fcvt.l.d	a0, fa5, rtz
	fcvt.d.l	fa4, a0, rtz
	fsgnj.d	fa5, fa4, fa5
.LBB0_2:
	li	a0, 1087
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fnmsub.d	fa5, fa5, fa4, fa0
	fsgnj.d	fa5, fa5, fa0
	fadd.d	fa0, fa5, fa4
	ret

