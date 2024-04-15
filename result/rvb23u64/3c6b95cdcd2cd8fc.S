func0000000000000011:                   # @func0000000000000011
	addi	a2, a1, 14
	sltiu	a1, a1, -15
	li	a3, 14
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
