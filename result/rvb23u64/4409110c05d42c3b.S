func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a0
	clzw	a0, a0
	li	a2, 32
	sub	a2, a2, a0
	sltiu	a0, a1, 2
	li	a1, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
