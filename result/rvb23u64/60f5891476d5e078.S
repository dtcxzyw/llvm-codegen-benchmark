func0000000000000001:
	andi	a0, a0, 1
	fcvt.w.s	a2, fa0, rtz
	lui	a3, 8
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	addw	a0, a0, a2
	ret

