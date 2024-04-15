func00000000000000c7:                   # @func00000000000000c7
	andi	a0, a0, 1
	snez	a1, a1
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 6
	ret
