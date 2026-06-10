func0000000000000000:
	fcvt.lu.d	a2, fa0, rtz
	andi	a0, a0, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

