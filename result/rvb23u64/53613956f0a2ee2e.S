func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 8
	andi	a0, a0, 255
	li	a2, 46
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
