func0000000000000347:                   # @func0000000000000347
	addi	a2, a2, 13
	sltiu	a1, a1, 20
	czero.nez	a2, a2, a1
	li	a3, 32
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
