func0000000000000001:
	lui	a5, 522240
	and	a4, a4, a5
	czero.eqz	a2, a2, a4
	czero.nez	a0, a0, a4
	czero.eqz	a3, a3, a4
	czero.nez	a1, a1, a4
	or	a0, a0, a2
	or	a1, a1, a3
	ret

