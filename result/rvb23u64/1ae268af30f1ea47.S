func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a3, 4
	czero.nez	a1, a3, a1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	li	a3, 8
	czero.nez	a1, a3, a1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
