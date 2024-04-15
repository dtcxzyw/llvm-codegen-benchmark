func0000000000000001:                   # @func0000000000000001
	addi	a1, a0, 7
	andi	a1, a1, -8
	sub	a2, a1, a0
	xor	a0, a0, a1
	czero.eqz	a1, a2, a0
	li	a2, 8
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
