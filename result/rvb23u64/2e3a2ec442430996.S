func0000000000000186:                   # @func0000000000000186
	sext.w	a2, a2
	slti	a3, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	ret
