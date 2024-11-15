func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	li	a3, 32
	czero.nez	a1, a3, a1
	lui	a3, 8248
	or	a0, a0, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret
