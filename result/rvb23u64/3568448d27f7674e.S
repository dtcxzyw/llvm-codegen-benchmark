func0000000000000000:
	andi	a0, a0, 1
	fcvt.s.d	fa5, fa0
	fmv.x.w	a2, fa5
	slli	a2, a2, 41
	srli	a2, a2, 41
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

