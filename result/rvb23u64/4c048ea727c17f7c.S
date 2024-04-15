func0000000000000030:                   # @func0000000000000030
	andi	a0, a0, 1
	snez	a2, a2
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
