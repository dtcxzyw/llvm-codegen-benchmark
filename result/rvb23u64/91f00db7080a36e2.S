func0000000000000017:                   # @func0000000000000017
	andi	a0, a0, 1
	sub	a1, a1, a2
	srli	a1, a1, 4
	addi	a1, a1, 1
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
