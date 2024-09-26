func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sext.w	a1, a1
	max	a1, a1, zero
	addi	a0, a0, 1
	czero.eqz	a1, a1, a0
	li	a2, 100
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
