func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 255
	czero.nez	a2, a3, a2
	addw	a0, a0, a2
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret
