func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a0
	sext.w	a3, a1
	addi	a1, a1, 1
	slti	a3, a3, -1
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	max	a0, a0, a2
	ret
