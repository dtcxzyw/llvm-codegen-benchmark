func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a0
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	min	a0, a0, a3
	ret
