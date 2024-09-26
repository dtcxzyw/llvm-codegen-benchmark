func00000000000001d1:                   # @func00000000000001d1
	srli	a1, a0, 52
	addi	a1, a1, -1023
	li	a2, -1022
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
