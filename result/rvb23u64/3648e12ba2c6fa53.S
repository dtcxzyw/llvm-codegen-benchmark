func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	addi	a1, a1, 1
	slti	a2, a2, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
