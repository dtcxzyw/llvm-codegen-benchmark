func0000000000000004:                   # @func0000000000000004
	addi	a1, a0, -1
	sltiu	a1, a1, 511
	li	a2, 420
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
