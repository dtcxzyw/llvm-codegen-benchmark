func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	ori	a2, a2, 9
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
