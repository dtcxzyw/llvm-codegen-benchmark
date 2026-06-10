func00000000000000b8:
	lui	a2, 1048560
	andi	a0, a0, 1
	addi	a2, a2, 15
	lui	a3, 16
	add	a1, a1, a2
	addi	a3, a3, -16
	czero.nez	a3, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a3
	add	a2, a2, a0
	minu	a0, a2, a0
	ret

