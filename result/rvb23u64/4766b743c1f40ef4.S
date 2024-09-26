func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a1, a1, 2
	andi	a1, a1, 8
	li	a2, 3
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
