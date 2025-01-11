func00000000000000a0:
	addi	a2, a2, -2
	sltiu	a1, a1, 7
	li	a3, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

