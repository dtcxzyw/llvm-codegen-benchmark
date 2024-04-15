func000000000000060b:                   # @func000000000000060b
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	li	a2, -4
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 5
	ret
