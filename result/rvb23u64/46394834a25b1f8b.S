func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	bset	a0, zero, a0
	li	a2, 7
	sltiu	a1, a1, 2
	addi	a0, a0, -1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
