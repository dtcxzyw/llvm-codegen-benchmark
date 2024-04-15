func000000000000001d:                   # @func000000000000001d
	sext.w	a1, a0
	addi	a1, a1, -8
	czero.eqz	a0, a0, a1
	li	a2, 9
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bset	a0, zero, a0
	addiw	a0, a0, -1
	ret
