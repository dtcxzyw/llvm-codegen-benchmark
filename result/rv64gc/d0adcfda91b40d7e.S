func0000000000000000:
	li	a1, 959
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	fmul.d	fa5, fa1, fa5
	li	a1, 1075
	slli	a1, a1, 52
	fabs.d	fa4, fa5
	fmv.d.x	fa3, a1
	flt.d	a1, fa4, fa3
	andi	a0, a0, 1
	bnez	a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fcvt.l.d	a1, fa5, rtz
	fcvt.d.l	fa4, a1, rtz
	fsgnj.d	fa5, fa4, fa5
	bnez	a0, .LBB0_2
.LBB0_4:
	li	a0, -961
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmadd.d	fa5, fa5, fa4, fa1
	fsgnj.d	fa0, fa5, fa1
	ret

