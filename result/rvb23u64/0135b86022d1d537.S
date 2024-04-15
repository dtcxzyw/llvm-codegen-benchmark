func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, 8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
