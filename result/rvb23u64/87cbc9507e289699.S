func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	srai	a0, a0, 32
	li	a2, 1024
	addi	a1, a1, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
