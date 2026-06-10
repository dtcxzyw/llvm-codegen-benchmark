func0000000000000001:
	andi	a2, a2, -5
	lui	a3, 16
	lui	a4, 10
	czero.eqz	a2, a3, a2
	addi	a3, a4, 1024
	andi	a0, a0, 1
	or	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

