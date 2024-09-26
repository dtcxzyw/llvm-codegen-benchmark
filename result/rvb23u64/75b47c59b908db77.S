func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	li	a2, 256
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
