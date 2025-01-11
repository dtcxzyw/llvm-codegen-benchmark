func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, -5
	lui	a3, 16
	czero.eqz	a2, a3, a2
	lui	a3, 10
	addiw	a3, a3, 1024
	or	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

