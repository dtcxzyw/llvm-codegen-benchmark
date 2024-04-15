func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	andi	a2, a2, 1
	sh2add	a3, a0, a0
	slliw	a3, a3, 1
	czero.nez	a4, a0, a2
	czero.eqz	a2, a3, a2
	or	a2, a2, a4
	slti	a1, a1, 9
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
