func00000000000001f4:                   # @func00000000000001f4
	sext.w	a2, a1
	addi	a1, a1, 55
	sltiu	a2, a2, 10
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
