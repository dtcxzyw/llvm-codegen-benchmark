func0000000000000003:                   # @func0000000000000003
	or	a2, a2, a1
	andi	a2, a2, 1
	li	a3, 32
	czero.nez	a2, a3, a2
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
