func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	bset	a1, zero, a1
	addi	a1, a1, -3
	li	a2, -17
	srli	a2, a2, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
