func000000000000006a:                   # @func000000000000006a
	sext.w	a3, a0
	sext.w	a4, a1
	add	a0, a0, a2
	slti	a2, a4, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a3, a0
	ret
