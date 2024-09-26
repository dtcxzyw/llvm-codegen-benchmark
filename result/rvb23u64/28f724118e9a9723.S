func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	andi	a2, a2, 7
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
