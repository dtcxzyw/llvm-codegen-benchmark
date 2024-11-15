func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 4
	andi	a0, a0, 1
	li	a2, 32
	andi	a1, a1, 32
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
