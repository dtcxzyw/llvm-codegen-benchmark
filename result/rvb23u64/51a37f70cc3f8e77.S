func0000000000000104:                   # @func0000000000000104
	clz	a1, a1
	li	a2, -1
	sltiu	a0, a0, 2
	srl	a1, a2, a1
	li	a2, 1
	addi	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
