func0000000000000001:
	fcvt.s.d	fa5, fa0
	lui	a1, 522240
	fmv.x.w	a2, fa5
	and	a1, a1, a2
	li	a2, -149
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

