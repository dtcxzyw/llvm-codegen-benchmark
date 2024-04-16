func00000000000000c2:                   # @func00000000000000c2
	min	a2, a0, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
