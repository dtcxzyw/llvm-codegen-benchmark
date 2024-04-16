func0000000000000004:                   # @func0000000000000004
	slli	a2, a0, 6
	neg	a2, a2
	li	a3, -16
	sub	a3, a3, a1
	addi	a0, a0, -1
	czero.nez	a1, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
