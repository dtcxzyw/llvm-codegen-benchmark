func0000000000000347:                   # @func0000000000000347
	sltiu	a1, a1, 20
	addi	a2, a2, 12
	czero.nez	a2, a2, a1
	li	a3, 31
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
