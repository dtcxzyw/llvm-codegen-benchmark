func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
