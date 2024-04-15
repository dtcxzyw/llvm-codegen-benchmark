func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	andi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
