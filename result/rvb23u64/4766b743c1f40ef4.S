func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a1, a1, 2
	li	a2, 3
	andi	a1, a1, 8
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
