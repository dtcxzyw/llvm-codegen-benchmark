func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 129
	czero.nez	a1, a2, a1
	addi	a1, a1, 6
	li	a2, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
