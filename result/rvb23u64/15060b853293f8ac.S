func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	andi	a1, a1, 1
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
