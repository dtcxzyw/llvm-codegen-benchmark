func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a0
	andi	a0, a0, 7
	czero.eqz	a0, a0, a1
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
