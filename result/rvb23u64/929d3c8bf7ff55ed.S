func0000000000000187:
	andi	a0, a0, 1
	addi	a3, a2, 1
	czero.eqz	a2, a3, a2
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 32
	ret

func0000000000000084:
	andi	a0, a0, 1
	addi	a3, a2, -192
	addi	a1, a1, -192
	czero.eqz	a2, a3, a2
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 192
	ret

