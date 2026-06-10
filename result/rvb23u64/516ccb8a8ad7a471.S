func0000000000000001:
	andi	a1, a1, 1
	lui	a3, 16
	lui	a4, 10
	czero.nez	a1, a3, a1
	addi	a3, a4, 1024
	andi	a2, a2, -5
	or	a1, a1, a3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

