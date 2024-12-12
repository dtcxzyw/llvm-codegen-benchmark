func0000000000000021:                   # @func0000000000000021
	sext.w	a3, a0
	mul	a1, a1, a2
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	sext.w	a0, a0
	ret
