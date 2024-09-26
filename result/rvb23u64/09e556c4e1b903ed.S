func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andn	a3, a1, a2
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
