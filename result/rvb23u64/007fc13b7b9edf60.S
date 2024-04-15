func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	sext.w	a3, a1
	min	a3, a3, a2
	slti	a2, a2, 0
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	add	a0, a0, a1
	ret
