func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	li	a2, 6
	czero.nez	a1, a2, a1
	addi	a1, a1, 6
	sltiu	a2, a0, 513
	li	a3, 3
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	srl	a0, a0, a1
	ret
