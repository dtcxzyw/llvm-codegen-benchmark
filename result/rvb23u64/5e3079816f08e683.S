func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	li	a2, -4
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret
