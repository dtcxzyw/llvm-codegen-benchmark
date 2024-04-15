func0000000000000006:                   # @func0000000000000006
	addi	a1, a0, -64
	slti	a2, a1, 0
	li	a3, 64
	sub	a3, a3, a0
	czero.nez	a0, a1, a2
	czero.eqz	a1, a3, a2
	or	a0, a0, a1
	ret
