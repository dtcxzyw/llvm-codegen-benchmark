func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 1
	li	a3, 126
	czero.nez	a2, a3, a2
	addi	a2, a2, 58
	sltiu	a1, a1, 513
	li	a3, 2
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
