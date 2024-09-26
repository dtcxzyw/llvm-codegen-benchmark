func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a0
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
