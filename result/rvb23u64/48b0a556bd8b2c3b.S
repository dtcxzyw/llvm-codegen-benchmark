func0000000000000076:                   # @func0000000000000076
	sext.w	a1, a1
	sext.w	a2, a2
	sh2add	a2, a2, a0
	addi	a2, a2, 4
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
