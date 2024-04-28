func00000000000000cc:                   # @func00000000000000cc
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
