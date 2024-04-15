func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	li	a2, 63
	czero.eqz	a0, a2, a0
	andi	a1, a1, 63
	or	a0, a0, a1
	bset	a0, zero, a0
	ret
