func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a2, 64
	li	a3, 64
	andi	a1, a1, -833
	czero.eqz	a0, a3, a0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
