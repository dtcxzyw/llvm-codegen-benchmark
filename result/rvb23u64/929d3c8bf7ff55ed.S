func0000000000000187:
	addi	a3, a2, 1
	andi	a0, a0, 1
	czero.eqz	a2, a3, a2
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 32
	ret

func0000000000000084:
	addi	a3, a2, -192
	andi	a0, a0, 1
	addi	a1, a1, -192
	czero.eqz	a2, a3, a2
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 192
	ret

