func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 61
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	bset	a0, zero, a0
	addi	a0, a0, -3
	ret
