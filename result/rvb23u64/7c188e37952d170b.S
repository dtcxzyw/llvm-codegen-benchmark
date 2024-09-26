func0000000000000011:                   # @func0000000000000011
	snez	a0, a0
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a1, a2, a1
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
