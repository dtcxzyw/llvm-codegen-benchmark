func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	sext.w	a1, a1
	snez	a1, a1
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
