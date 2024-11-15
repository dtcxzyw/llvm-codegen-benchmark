func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	addi	a0, a0, 1
	srl	a1, a2, a1
	li	a2, 1
	sltiu	a0, a0, 2
	addi	a1, a1, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
