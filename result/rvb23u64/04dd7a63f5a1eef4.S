func000000000000001d:                   # @func000000000000001d
	andi	a0, a0, 1
	slli	a1, a1, 1
	li	a2, -1022
	srli	a1, a1, 53
	addi	a1, a1, -1023
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
