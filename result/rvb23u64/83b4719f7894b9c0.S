func0000000000000178:                   # @func0000000000000178
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	clzw	a1, a0
	li	a2, 32
	sub	a2, a2, a1
	sltiu	a0, a0, 2
	czero.nez	a1, a2, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
