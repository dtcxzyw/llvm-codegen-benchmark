func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	sltiu	a2, a2, 2
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret
