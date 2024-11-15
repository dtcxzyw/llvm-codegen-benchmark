func0000000000000178:                   # @func0000000000000178
	sext.w	a0, a0
	li	a1, 32
	negw	a2, a0
	max	a0, a0, a2
	clzw	a2, a0
	sub	a1, a1, a2
	li	a2, 1
	sltiu	a0, a0, 2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
