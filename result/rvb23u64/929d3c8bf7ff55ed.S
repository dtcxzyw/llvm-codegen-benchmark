func0000000000000187:
	andi	a0, a0, 1
	addi	a3, a2, 33
	li	a4, 32
	czero.nez	a4, a4, a2
	czero.eqz	a2, a3, a2
	or	a2, a2, a4
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000084:
	andi	a0, a0, 1
	addi	a3, a2, -192
	czero.eqz	a2, a3, a2
	li	a3, 192
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	add	a0, a0, a2
	ret

