func0000000000000005:
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a3, 1048560
	lui	a4, 16
	addi	a3, a3, 15
	addi	a4, a4, -16
	add	a2, a2, a3
	czero.nez	a4, a4, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a4
	czero.eqz	a0, a3, a0
	add	a0, a0, a1
	ret

