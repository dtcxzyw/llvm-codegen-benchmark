func0000000000000010:
	addi	a3, a2, 7
	addi	a2, a2, -1
	li	a4, 7
	czero.eqz	a3, a3, a2
	czero.nez	a2, a4, a2
	or	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

