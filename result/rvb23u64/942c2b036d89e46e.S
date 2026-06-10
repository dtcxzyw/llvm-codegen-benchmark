func0000000000000070:
	lui	a3, 16
	andi	a1, a1, 1
	addi	a3, a3, -16
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	lui	a2, 1048560
	or	a1, a1, a3
	addi	a2, a2, 15
	add	a2, a2, a1
	minu	a1, a2, a1
	or	a0, a0, a1
	ret

