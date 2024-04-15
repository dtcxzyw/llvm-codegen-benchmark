func0000000000000011:                   # @func0000000000000011
	czero.eqz	a2, a2, a0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
