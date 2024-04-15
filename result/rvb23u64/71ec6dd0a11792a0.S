func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	sext.w	a2, a2
	sh2add	a3, a1, a1
	slliw	a3, a3, 1
	slti	a2, a2, 18
	czero.nez	a4, a1, a2
	czero.eqz	a2, a3, a2
	or	a2, a2, a4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
