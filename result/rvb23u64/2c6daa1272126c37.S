func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a1
	snez	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
