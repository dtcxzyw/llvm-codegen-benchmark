func0000000000000006:
	fcvt.l.d	a1, fa0, rtz
	slti	a2, a0, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

