func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	slli	a2, a2, 3
	andi	a2, a2, 64
	li	a3, 3
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
