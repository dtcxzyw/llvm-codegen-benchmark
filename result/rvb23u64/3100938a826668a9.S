func0000000000000014:                   # @func0000000000000014
	sext.b	a1, a1
	addi	a2, a1, -65
	sltiu	a2, a2, 26
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
