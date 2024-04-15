func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.nez	a1, a1, a0
	li	a2, 63
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	li	a1, -2
	rol	a0, a1, a0
	ret
