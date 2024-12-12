func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a1
	addi	a1, a1, -1
	sgtz	a2, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
